// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_repository_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(tmdbRepository)
const tmdbRepositoryProvider = TmdbRepositoryProvider._();

final class TmdbRepositoryProvider
    extends $FunctionalProvider<TmdbRepository, TmdbRepository, TmdbRepository>
    with $Provider<TmdbRepository> {
  const TmdbRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'tmdbRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$tmdbRepositoryHash();

  @$internal
  @override
  $ProviderElement<TmdbRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  TmdbRepository create(Ref ref) {
    return tmdbRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(TmdbRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<TmdbRepository>(value),
    );
  }
}

String _$tmdbRepositoryHash() => r'da7dc7d0b1d474180526632af8f58f099d57edae';

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
