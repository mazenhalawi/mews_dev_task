// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_search/scenes/home/models/movie.dart';
import 'package:rxdart/rxdart.dart';

import '../../../common/models/failure.dart';
import '../models/search_movies_request.dart';
import '../repository/home_repository.dart';
import '../viewmodel/home_viewmodel.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final PublishSubject _autoFetchController = PublishSubject();

  final HomeRepository repository;
  late final StreamSubscription _subscriptionFetcher;

  bool get hasMoreRecords {
    if (state.viewModel.response == null) return false;

    if (state.viewModel.response!.totalPages ==
        state.viewModel.response!.page) {
      return false;
    }

    if (state.viewModel.response!.totalPages == 0) return false;

    return true;
  }

  bool _isFetchingRecords = false;
  bool get isFetchingRecords => _isFetchingRecords;

  HomeBloc({required this.repository})
      : super(const HomeState.initial(viewModel: HomeViewModel(movies: []))) {
    _subscriptionFetcher = _autoFetchController
        .debounceTime(const Duration(milliseconds: 300))
        .listen((event) {
      if (!_isFetchingRecords && hasMoreRecords) {
        add(const HomeEvent.fetchMoreRecords());
      }
    });

    on<HomeEventFetchMoreRecords>(
      (event, emit) async {
        await _mapFetchMoreRecordsEventToState(emit);
      },
      transformer: droppable(),
    );

    on<HomeEventDidChangeSearch>(
      (event, emit) async {
        final searchText = event.value.trim();
        if (searchText.isNotEmpty) {
          await _mapSearchMoviesEventToState(searchText, emit);
        } else {
          _mapClearListEventToState(emit);
        }
      },
      transformer: ((events, mapper) => events
          .debounceTime(const Duration(milliseconds: 500))
          .flatMap(mapper)),
    );

    on<HomeEvent>((event, emit) {
      event.when(
        didChangeSearch: (searchText) => null,
        searchMovies: (searchText) =>
            _mapSearchMoviesEventToState(searchText, emit),
        clearList: () => _mapClearListEventToState(emit),
        retrySearch: (searchText) => null,
        requestMoreRecords: () => _autoFetchController.sink.add(true),
        fetchMoreRecords: () => null,
      );
    });
  }

  @override
  Future<void> close() {
    _subscriptionFetcher.cancel();
    _autoFetchController.close();
    return super.close();
  }
}

extension MapEventsToStates on HomeBloc {
  Future _mapFetchMoreRecordsEventToState(Emitter emit) async {
    if (state.viewModel.response == null || isFetchingRecords) return;

    _isFetchingRecords = true;

    final request = SearchMoviesRequest(
        searchText: state.viewModel.searchPhrase,
        page: state.viewModel.response!.nextPage);

    final response = await repository.searchMovies(request: request);

    response.fold(
      (failure) {
        emit(HomeState.displayAlert(
            viewModel: state.viewModel,
            title: "Fetch more records\nfailed",
            message:
                "We couldn't fetch more records. Please check your internet connection and try again."));

        emit(HomeState.loadSuccess(
            viewModel:
                state.viewModel.copyWith(didFailToLoadMoreRecords: true)));
      },
      (searchResponse) {
        List<Movie> updatedMovies = [
          ...state.viewModel.movies,
          ...searchResponse.movies
        ];

        emit(HomeState.loadSuccess(
            viewModel: state.viewModel
                .copyWith(movies: updatedMovies, response: searchResponse)));
      },
    );
    _isFetchingRecords = false;
  }

  void _mapClearListEventToState(Emitter emit) {
    emit(HomeState.loadSuccess(
        viewModel: state.viewModel.copyWith(
      movies: [],
      response: null,
    )));
  }

  Future _mapSearchMoviesEventToState(String searchText, Emitter emit) async {
    emit(HomeState.loading(viewModel: state.viewModel));

    final request = SearchMoviesRequest(
        searchText: searchText, page: state.viewModel.response?.nextPage ?? 1);

    final response = await repository.searchMovies(request: request);

    response.fold(
      (failure) {
        if (failure is ConnectionFailure) {
          emit(HomeState.loadFailure(
              failure: failure,
              viewModel: state.viewModel.copyWith(searchPhrase: searchText)));
          return;
        }
        emit(HomeState.displayAlert(
            title: "Failure",
            message: failure.message,
            viewModel: state.viewModel.copyWith(searchPhrase: searchText)));
        emit(HomeState.loadSuccess(
            viewModel: state.viewModel.copyWith(searchPhrase: searchText)));
      },
      (searchResponse) {
        emit(HomeState.loadSuccess(
            viewModel: state.viewModel.copyWith(
          movies: searchResponse.movies,
          response: searchResponse,
          searchPhrase: searchText,
        )));
      },
    );
  }
}
