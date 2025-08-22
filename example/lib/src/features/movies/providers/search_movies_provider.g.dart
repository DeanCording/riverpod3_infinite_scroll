// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movies_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(SearchMovies)
const searchMoviesProvider = SearchMoviesProvider._();

final class SearchMoviesProvider
    extends $AsyncNotifierProvider<SearchMovies, List<TmdbMovie>> {
  const SearchMoviesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'searchMoviesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$searchMoviesHash();

  @$internal
  @override
  SearchMovies create() => SearchMovies();
}

String _$searchMoviesHash() => r'7b65924147a2f2b865546563c0fc9549343350f5';

abstract class _$SearchMovies extends $AsyncNotifier<List<TmdbMovie>> {
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
