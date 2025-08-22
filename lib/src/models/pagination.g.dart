// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => _Pagination(
  totalNumber: (json['total_number'] as num?)?.toInt() ?? 0,
  currentPage: (json['current_page'] as num?)?.toInt() ?? 1,
  lastPage: (json['last_page'] as num?)?.toInt() ?? 1,
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{
      'total_number': instance.totalNumber,
      'current_page': instance.currentPage,
      'last_page': instance.lastPage,
    };
