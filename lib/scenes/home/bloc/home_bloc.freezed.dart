// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeEventDidChangeSearchCopyWith<$Res> {
  factory _$$HomeEventDidChangeSearchCopyWith(_$HomeEventDidChangeSearch value,
          $Res Function(_$HomeEventDidChangeSearch) then) =
      __$$HomeEventDidChangeSearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$HomeEventDidChangeSearchCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventDidChangeSearch>
    implements _$$HomeEventDidChangeSearchCopyWith<$Res> {
  __$$HomeEventDidChangeSearchCopyWithImpl(_$HomeEventDidChangeSearch _value,
      $Res Function(_$HomeEventDidChangeSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$HomeEventDidChangeSearch(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventDidChangeSearch implements HomeEventDidChangeSearch {
  const _$HomeEventDidChangeSearch(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'HomeEvent.didChangeSearch(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventDidChangeSearch &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventDidChangeSearchCopyWith<_$HomeEventDidChangeSearch>
      get copyWith =>
          __$$HomeEventDidChangeSearchCopyWithImpl<_$HomeEventDidChangeSearch>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return didChangeSearch(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return didChangeSearch?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (didChangeSearch != null) {
      return didChangeSearch(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return didChangeSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return didChangeSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (didChangeSearch != null) {
      return didChangeSearch(this);
    }
    return orElse();
  }
}

abstract class HomeEventDidChangeSearch implements HomeEvent {
  const factory HomeEventDidChangeSearch(final String value) =
      _$HomeEventDidChangeSearch;

  String get value;
  @JsonKey(ignore: true)
  _$$HomeEventDidChangeSearchCopyWith<_$HomeEventDidChangeSearch>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEventSearchMoviesCopyWith<$Res> {
  factory _$$HomeEventSearchMoviesCopyWith(_$HomeEventSearchMovies value,
          $Res Function(_$HomeEventSearchMovies) then) =
      __$$HomeEventSearchMoviesCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$HomeEventSearchMoviesCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventSearchMovies>
    implements _$$HomeEventSearchMoviesCopyWith<$Res> {
  __$$HomeEventSearchMoviesCopyWithImpl(_$HomeEventSearchMovies _value,
      $Res Function(_$HomeEventSearchMovies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$HomeEventSearchMovies(
      null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventSearchMovies implements HomeEventSearchMovies {
  const _$HomeEventSearchMovies(this.searchText);

  @override
  final String searchText;

  @override
  String toString() {
    return 'HomeEvent.searchMovies(searchText: $searchText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventSearchMovies &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventSearchMoviesCopyWith<_$HomeEventSearchMovies> get copyWith =>
      __$$HomeEventSearchMoviesCopyWithImpl<_$HomeEventSearchMovies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return searchMovies(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return searchMovies?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return searchMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return searchMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(this);
    }
    return orElse();
  }
}

abstract class HomeEventSearchMovies implements HomeEvent {
  const factory HomeEventSearchMovies(final String searchText) =
      _$HomeEventSearchMovies;

  String get searchText;
  @JsonKey(ignore: true)
  _$$HomeEventSearchMoviesCopyWith<_$HomeEventSearchMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEventClearListCopyWith<$Res> {
  factory _$$HomeEventClearListCopyWith(_$HomeEventClearList value,
          $Res Function(_$HomeEventClearList) then) =
      __$$HomeEventClearListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventClearListCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventClearList>
    implements _$$HomeEventClearListCopyWith<$Res> {
  __$$HomeEventClearListCopyWithImpl(
      _$HomeEventClearList _value, $Res Function(_$HomeEventClearList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeEventClearList implements HomeEventClearList {
  const _$HomeEventClearList();

  @override
  String toString() {
    return 'HomeEvent.clearList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeEventClearList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return clearList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return clearList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (clearList != null) {
      return clearList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return clearList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return clearList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (clearList != null) {
      return clearList(this);
    }
    return orElse();
  }
}

abstract class HomeEventClearList implements HomeEvent {
  const factory HomeEventClearList() = _$HomeEventClearList;
}

/// @nodoc
abstract class _$$HomeEventRetrySearchCopyWith<$Res> {
  factory _$$HomeEventRetrySearchCopyWith(_$HomeEventRetrySearch value,
          $Res Function(_$HomeEventRetrySearch) then) =
      __$$HomeEventRetrySearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$HomeEventRetrySearchCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventRetrySearch>
    implements _$$HomeEventRetrySearchCopyWith<$Res> {
  __$$HomeEventRetrySearchCopyWithImpl(_$HomeEventRetrySearch _value,
      $Res Function(_$HomeEventRetrySearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$HomeEventRetrySearch(
      null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventRetrySearch implements HomeEventRetrySearch {
  const _$HomeEventRetrySearch(this.searchText);

  @override
  final String searchText;

  @override
  String toString() {
    return 'HomeEvent.retrySearch(searchText: $searchText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventRetrySearch &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventRetrySearchCopyWith<_$HomeEventRetrySearch> get copyWith =>
      __$$HomeEventRetrySearchCopyWithImpl<_$HomeEventRetrySearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return retrySearch(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return retrySearch?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (retrySearch != null) {
      return retrySearch(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return retrySearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return retrySearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (retrySearch != null) {
      return retrySearch(this);
    }
    return orElse();
  }
}

abstract class HomeEventRetrySearch implements HomeEvent {
  const factory HomeEventRetrySearch(final String searchText) =
      _$HomeEventRetrySearch;

  String get searchText;
  @JsonKey(ignore: true)
  _$$HomeEventRetrySearchCopyWith<_$HomeEventRetrySearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEventRequestMoreRecordsCopyWith<$Res> {
  factory _$$HomeEventRequestMoreRecordsCopyWith(
          _$HomeEventRequestMoreRecords value,
          $Res Function(_$HomeEventRequestMoreRecords) then) =
      __$$HomeEventRequestMoreRecordsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventRequestMoreRecordsCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventRequestMoreRecords>
    implements _$$HomeEventRequestMoreRecordsCopyWith<$Res> {
  __$$HomeEventRequestMoreRecordsCopyWithImpl(
      _$HomeEventRequestMoreRecords _value,
      $Res Function(_$HomeEventRequestMoreRecords) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeEventRequestMoreRecords implements HomeEventRequestMoreRecords {
  const _$HomeEventRequestMoreRecords();

  @override
  String toString() {
    return 'HomeEvent.requestMoreRecords()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventRequestMoreRecords);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return requestMoreRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return requestMoreRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (requestMoreRecords != null) {
      return requestMoreRecords();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return requestMoreRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return requestMoreRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (requestMoreRecords != null) {
      return requestMoreRecords(this);
    }
    return orElse();
  }
}

abstract class HomeEventRequestMoreRecords implements HomeEvent {
  const factory HomeEventRequestMoreRecords() = _$HomeEventRequestMoreRecords;
}

/// @nodoc
abstract class _$$HomeEventFetchMoreRecordsCopyWith<$Res> {
  factory _$$HomeEventFetchMoreRecordsCopyWith(
          _$HomeEventFetchMoreRecords value,
          $Res Function(_$HomeEventFetchMoreRecords) then) =
      __$$HomeEventFetchMoreRecordsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventFetchMoreRecordsCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventFetchMoreRecords>
    implements _$$HomeEventFetchMoreRecordsCopyWith<$Res> {
  __$$HomeEventFetchMoreRecordsCopyWithImpl(_$HomeEventFetchMoreRecords _value,
      $Res Function(_$HomeEventFetchMoreRecords) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeEventFetchMoreRecords implements HomeEventFetchMoreRecords {
  const _$HomeEventFetchMoreRecords();

  @override
  String toString() {
    return 'HomeEvent.fetchMoreRecords()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventFetchMoreRecords);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) didChangeSearch,
    required TResult Function(String searchText) searchMovies,
    required TResult Function() clearList,
    required TResult Function(String searchText) retrySearch,
    required TResult Function() requestMoreRecords,
    required TResult Function() fetchMoreRecords,
  }) {
    return fetchMoreRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? didChangeSearch,
    TResult? Function(String searchText)? searchMovies,
    TResult? Function()? clearList,
    TResult? Function(String searchText)? retrySearch,
    TResult? Function()? requestMoreRecords,
    TResult? Function()? fetchMoreRecords,
  }) {
    return fetchMoreRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? didChangeSearch,
    TResult Function(String searchText)? searchMovies,
    TResult Function()? clearList,
    TResult Function(String searchText)? retrySearch,
    TResult Function()? requestMoreRecords,
    TResult Function()? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (fetchMoreRecords != null) {
      return fetchMoreRecords();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDidChangeSearch value) didChangeSearch,
    required TResult Function(HomeEventSearchMovies value) searchMovies,
    required TResult Function(HomeEventClearList value) clearList,
    required TResult Function(HomeEventRetrySearch value) retrySearch,
    required TResult Function(HomeEventRequestMoreRecords value)
        requestMoreRecords,
    required TResult Function(HomeEventFetchMoreRecords value) fetchMoreRecords,
  }) {
    return fetchMoreRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult? Function(HomeEventSearchMovies value)? searchMovies,
    TResult? Function(HomeEventClearList value)? clearList,
    TResult? Function(HomeEventRetrySearch value)? retrySearch,
    TResult? Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult? Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
  }) {
    return fetchMoreRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDidChangeSearch value)? didChangeSearch,
    TResult Function(HomeEventSearchMovies value)? searchMovies,
    TResult Function(HomeEventClearList value)? clearList,
    TResult Function(HomeEventRetrySearch value)? retrySearch,
    TResult Function(HomeEventRequestMoreRecords value)? requestMoreRecords,
    TResult Function(HomeEventFetchMoreRecords value)? fetchMoreRecords,
    required TResult orElse(),
  }) {
    if (fetchMoreRecords != null) {
      return fetchMoreRecords(this);
    }
    return orElse();
  }
}

abstract class HomeEventFetchMoreRecords implements HomeEvent {
  const factory HomeEventFetchMoreRecords() = _$HomeEventFetchMoreRecords;
}

/// @nodoc
mixin _$HomeState {
  HomeViewModel get viewModel => throw _privateConstructorUsedError;
  bool get isListenerState => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({HomeViewModel viewModel, bool isListenerState});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? isListenerState = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateInitialCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateInitialCopyWith(
          _$HomeStateInitial value, $Res Function(_$HomeStateInitial) then) =
      __$$HomeStateInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel, bool isListenerState});
}

/// @nodoc
class __$$HomeStateInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateInitial>
    implements _$$HomeStateInitialCopyWith<$Res> {
  __$$HomeStateInitialCopyWithImpl(
      _$HomeStateInitial _value, $Res Function(_$HomeStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? isListenerState = null,
  }) {
    return _then(_$HomeStateInitial(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateInitial implements HomeStateInitial {
  const _$HomeStateInitial(
      {required this.viewModel, this.isListenerState = false});

  @override
  final HomeViewModel viewModel;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'HomeState.initial(viewModel: $viewModel, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateInitial &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, isListenerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateInitialCopyWith<_$HomeStateInitial> get copyWith =>
      __$$HomeStateInitialCopyWithImpl<_$HomeStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) {
    return initial(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) {
    return initial?.call(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(viewModel, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeStateInitial implements HomeState {
  const factory HomeStateInitial(
      {required final HomeViewModel viewModel,
      final bool isListenerState}) = _$HomeStateInitial;

  @override
  HomeViewModel get viewModel;
  @override
  bool get isListenerState;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateInitialCopyWith<_$HomeStateInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateLoadingCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateLoadingCopyWith(
          _$HomeStateLoading value, $Res Function(_$HomeStateLoading) then) =
      __$$HomeStateLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel, bool isListenerState});
}

/// @nodoc
class __$$HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateLoading>
    implements _$$HomeStateLoadingCopyWith<$Res> {
  __$$HomeStateLoadingCopyWithImpl(
      _$HomeStateLoading _value, $Res Function(_$HomeStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? isListenerState = null,
  }) {
    return _then(_$HomeStateLoading(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateLoading implements HomeStateLoading {
  const _$HomeStateLoading(
      {required this.viewModel, this.isListenerState = false});

  @override
  final HomeViewModel viewModel;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'HomeState.loading(viewModel: $viewModel, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateLoading &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, isListenerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateLoadingCopyWith<_$HomeStateLoading> get copyWith =>
      __$$HomeStateLoadingCopyWithImpl<_$HomeStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) {
    return loading(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) {
    return loading?.call(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(viewModel, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoading implements HomeState {
  const factory HomeStateLoading(
      {required final HomeViewModel viewModel,
      final bool isListenerState}) = _$HomeStateLoading;

  @override
  HomeViewModel get viewModel;
  @override
  bool get isListenerState;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateLoadingCopyWith<_$HomeStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateLoadFailureCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateLoadFailureCopyWith(_$HomeStateLoadFailure value,
          $Res Function(_$HomeStateLoadFailure) then) =
      __$$HomeStateLoadFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel, Failure failure, bool isListenerState});
}

/// @nodoc
class __$$HomeStateLoadFailureCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateLoadFailure>
    implements _$$HomeStateLoadFailureCopyWith<$Res> {
  __$$HomeStateLoadFailureCopyWithImpl(_$HomeStateLoadFailure _value,
      $Res Function(_$HomeStateLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? failure = null,
    Object? isListenerState = null,
  }) {
    return _then(_$HomeStateLoadFailure(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateLoadFailure implements HomeStateLoadFailure {
  const _$HomeStateLoadFailure(
      {required this.viewModel,
      required this.failure,
      this.isListenerState = false});

  @override
  final HomeViewModel viewModel;
  @override
  final Failure failure;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'HomeState.loadFailure(viewModel: $viewModel, failure: $failure, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateLoadFailure &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, viewModel, failure, isListenerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateLoadFailureCopyWith<_$HomeStateLoadFailure> get copyWith =>
      __$$HomeStateLoadFailureCopyWithImpl<_$HomeStateLoadFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) {
    return loadFailure(viewModel, failure, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) {
    return loadFailure?.call(viewModel, failure, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(viewModel, failure, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoadFailure implements HomeState {
  const factory HomeStateLoadFailure(
      {required final HomeViewModel viewModel,
      required final Failure failure,
      final bool isListenerState}) = _$HomeStateLoadFailure;

  @override
  HomeViewModel get viewModel;
  Failure get failure;
  @override
  bool get isListenerState;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateLoadFailureCopyWith<_$HomeStateLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateLoadSuccessCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateLoadSuccessCopyWith(_$HomeStateLoadSuccess value,
          $Res Function(_$HomeStateLoadSuccess) then) =
      __$$HomeStateLoadSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel, bool isListenerState});
}

/// @nodoc
class __$$HomeStateLoadSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateLoadSuccess>
    implements _$$HomeStateLoadSuccessCopyWith<$Res> {
  __$$HomeStateLoadSuccessCopyWithImpl(_$HomeStateLoadSuccess _value,
      $Res Function(_$HomeStateLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? isListenerState = null,
  }) {
    return _then(_$HomeStateLoadSuccess(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateLoadSuccess implements HomeStateLoadSuccess {
  const _$HomeStateLoadSuccess(
      {required this.viewModel, this.isListenerState = false});

  @override
  final HomeViewModel viewModel;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'HomeState.loadSuccess(viewModel: $viewModel, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateLoadSuccess &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, isListenerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateLoadSuccessCopyWith<_$HomeStateLoadSuccess> get copyWith =>
      __$$HomeStateLoadSuccessCopyWithImpl<_$HomeStateLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) {
    return loadSuccess(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) {
    return loadSuccess?.call(viewModel, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(viewModel, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class HomeStateLoadSuccess implements HomeState {
  const factory HomeStateLoadSuccess(
      {required final HomeViewModel viewModel,
      final bool isListenerState}) = _$HomeStateLoadSuccess;

  @override
  HomeViewModel get viewModel;
  @override
  bool get isListenerState;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateLoadSuccessCopyWith<_$HomeStateLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeStateDisplayAlertCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateDisplayAlertCopyWith(_$HomeStateDisplayAlert value,
          $Res Function(_$HomeStateDisplayAlert) then) =
      __$$HomeStateDisplayAlertCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String message,
      HomeViewModel viewModel,
      bool shouldPopOut,
      bool isListenerState});
}

/// @nodoc
class __$$HomeStateDisplayAlertCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateDisplayAlert>
    implements _$$HomeStateDisplayAlertCopyWith<$Res> {
  __$$HomeStateDisplayAlertCopyWithImpl(_$HomeStateDisplayAlert _value,
      $Res Function(_$HomeStateDisplayAlert) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? message = null,
    Object? viewModel = null,
    Object? shouldPopOut = null,
    Object? isListenerState = null,
  }) {
    return _then(_$HomeStateDisplayAlert(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      shouldPopOut: null == shouldPopOut
          ? _value.shouldPopOut
          : shouldPopOut // ignore: cast_nullable_to_non_nullable
              as bool,
      isListenerState: null == isListenerState
          ? _value.isListenerState
          : isListenerState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateDisplayAlert implements HomeStateDisplayAlert {
  const _$HomeStateDisplayAlert(
      {required this.title,
      required this.message,
      required this.viewModel,
      this.shouldPopOut = false,
      this.isListenerState = true});

  @override
  final String title;
  @override
  final String message;
  @override
  final HomeViewModel viewModel;
  @override
  @JsonKey()
  final bool shouldPopOut;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'HomeState.displayAlert(title: $title, message: $message, viewModel: $viewModel, shouldPopOut: $shouldPopOut, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateDisplayAlert &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.shouldPopOut, shouldPopOut) ||
                other.shouldPopOut == shouldPopOut) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, message, viewModel, shouldPopOut, isListenerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateDisplayAlertCopyWith<_$HomeStateDisplayAlert> get copyWith =>
      __$$HomeStateDisplayAlertCopyWithImpl<_$HomeStateDisplayAlert>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        initial,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loading,
    required TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)
        loadFailure,
    required TResult Function(HomeViewModel viewModel, bool isListenerState)
        loadSuccess,
    required TResult Function(String title, String message,
            HomeViewModel viewModel, bool shouldPopOut, bool isListenerState)
        displayAlert,
  }) {
    return displayAlert(
        title, message, viewModel, shouldPopOut, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult? Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult? Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult? Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
  }) {
    return displayAlert?.call(
        title, message, viewModel, shouldPopOut, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel, bool isListenerState)? initial,
    TResult Function(HomeViewModel viewModel, bool isListenerState)? loading,
    TResult Function(
            HomeViewModel viewModel, Failure failure, bool isListenerState)?
        loadFailure,
    TResult Function(HomeViewModel viewModel, bool isListenerState)?
        loadSuccess,
    TResult Function(String title, String message, HomeViewModel viewModel,
            bool shouldPopOut, bool isListenerState)?
        displayAlert,
    required TResult orElse(),
  }) {
    if (displayAlert != null) {
      return displayAlert(
          title, message, viewModel, shouldPopOut, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(HomeStateLoading value) loading,
    required TResult Function(HomeStateLoadFailure value) loadFailure,
    required TResult Function(HomeStateLoadSuccess value) loadSuccess,
    required TResult Function(HomeStateDisplayAlert value) displayAlert,
  }) {
    return displayAlert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(HomeStateLoading value)? loading,
    TResult? Function(HomeStateLoadFailure value)? loadFailure,
    TResult? Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult? Function(HomeStateDisplayAlert value)? displayAlert,
  }) {
    return displayAlert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(HomeStateLoading value)? loading,
    TResult Function(HomeStateLoadFailure value)? loadFailure,
    TResult Function(HomeStateLoadSuccess value)? loadSuccess,
    TResult Function(HomeStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (displayAlert != null) {
      return displayAlert(this);
    }
    return orElse();
  }
}

abstract class HomeStateDisplayAlert implements HomeState {
  const factory HomeStateDisplayAlert(
      {required final String title,
      required final String message,
      required final HomeViewModel viewModel,
      final bool shouldPopOut,
      final bool isListenerState}) = _$HomeStateDisplayAlert;

  String get title;
  String get message;
  @override
  HomeViewModel get viewModel;
  bool get shouldPopOut;
  @override
  bool get isListenerState;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateDisplayAlertCopyWith<_$HomeStateDisplayAlert> get copyWith =>
      throw _privateConstructorUsedError;
}
