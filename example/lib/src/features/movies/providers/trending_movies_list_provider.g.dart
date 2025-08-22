// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_movies_list_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(TrendingMoviesList)
const trendingMoviesListProvider = TrendingMoviesListProvider._();

final class TrendingMoviesListProvider
    extends $AsyncNotifierProvider<TrendingMoviesList, List<TmdbMovie>> {
  const TrendingMoviesListProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'trendingMoviesListProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$trendingMoviesListHash();

  @$internal
  @override
  TrendingMoviesList create() => TrendingMoviesList();
}

String _$trendingMoviesListHash() =>
    r'1d61bb99aeac5ae58e65b71d7a71ccbec06fef4e';

abstract class _$TrendingMoviesList extends $AsyncNotifier<List<TmdbMovie>> {
  FutureOr<List<TmdbMovie>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<List<TmdbMovie>>, List<TmdbMovie>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<TmdbMovie>>, List<TmdbMovie>>,
              AsyncValue<List<TmdbMovie>>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
