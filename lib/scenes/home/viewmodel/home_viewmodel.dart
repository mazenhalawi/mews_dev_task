import 'package:equatable/equatable.dart';

import '../models/movie.dart';
import '../models/search_movies_response.dart';

class HomeViewModel extends Equatable {
  final List<Movie> movies;
  final bool? didFailToLoadMoreRecords;
  final SearchMoviesResponse? response;
  final String searchPhrase;

  const HomeViewModel({
    required this.movies,
    this.didFailToLoadMoreRecords,
    this.response,
    this.searchPhrase = '',
  });

  HomeViewModel copyWith({
    List<Movie>? movies,
    bool? didFailToLoadMoreRecords,
    SearchMoviesResponse? response,
    String? searchPhrase,
  }) =>
      HomeViewModel(
          movies: movies ?? this.movies,
          didFailToLoadMoreRecords: didFailToLoadMoreRecords,
          response: response ?? this.response,
          searchPhrase: searchPhrase ?? this.searchPhrase);

  @override
  List<Object?> get props => [movies, didFailToLoadMoreRecords];
}
