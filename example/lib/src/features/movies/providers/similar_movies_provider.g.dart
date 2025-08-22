// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'similar_movies_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(SimilarMovies)
const similarMoviesProvider = SimilarMoviesFamily._();

final class SimilarMoviesProvider
    extends $AsyncNotifierProvider<SimilarMovies, List<TmdbMovie>> {
  const SimilarMoviesProvider._({
    required SimilarMoviesFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'similarMoviesProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$similarMoviesHash();

  @override
  String toString() {
    return r'similarMoviesProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  SimilarMovies create() => SimilarMovies();

  @override
  bool operator ==(Object other) {
    return other is SimilarMoviesProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$similarMoviesHash() => r'cdb557ffb9f951f12939ddfc25f0ca53427e5919';

final class SimilarMoviesFamily extends $Family
    with
        $ClassFamilyOverride<
          SimilarMovies,
          AsyncValue<List<TmdbMovie>>,
          List<TmdbMovie>,
          FutureOr<List<TmdbMovie>>,
          int
        > {
  const SimilarMoviesFamily._()
    : super(
        retry: null,
        name: r'similarMoviesProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  SimilarMoviesProvider call(int movieId) =>
      SimilarMoviesProvider._(argument: movieId, from: this);

  @override
  String toString() => r'similarMoviesProvider';
}

abstract class _$SimilarMovies extends $AsyncNotifier<List<TmdbMovie>> {
  late final _$args = ref.$arg as int;
  int get movieId => _$args;

  FutureOr<List<TmdbMovie>> build(int movieId);
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(_$args);
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
