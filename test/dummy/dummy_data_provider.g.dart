// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dummy_data_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(dummyDataRepository)
const dummyDataRepositoryProvider = DummyDataRepositoryProvider._();

final class DummyDataRepositoryProvider
    extends
        $FunctionalProvider<
          DummyDataRepository,
          DummyDataRepository,
          DummyDataRepository
        >
    with $Provider<DummyDataRepository> {
  const DummyDataRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dummyDataRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dummyDataRepositoryHash();

  @$internal
  @override
  $ProviderElement<DummyDataRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DummyDataRepository create(Ref ref) {
    return dummyDataRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DummyDataRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DummyDataRepository>(value),
    );
  }
}

String _$dummyDataRepositoryHash() =>
    r'ab77cb808dfc88cbe270e212e907c8e07832fbe5';

@ProviderFor(DummyData)
const dummyDataProvider = DummyDataProvider._();

final class DummyDataProvider
    extends $AsyncNotifierProvider<DummyData, List<DummyDataModel>> {
  const DummyDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dummyDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dummyDataHash();

  @$internal
  @override
  DummyData create() => DummyData();
}

String _$dummyDataHash() => r'6c024aceb8869a4695abc200797024033d104635';

abstract class _$DummyData extends $AsyncNotifier<List<DummyDataModel>> {
  FutureOr<List<DummyDataModel>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref =
        this.ref
            as $Ref<AsyncValue<List<DummyDataModel>>, List<DummyDataModel>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<List<DummyDataModel>>,
                List<DummyDataModel>
              >,
              AsyncValue<List<DummyDataModel>>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
