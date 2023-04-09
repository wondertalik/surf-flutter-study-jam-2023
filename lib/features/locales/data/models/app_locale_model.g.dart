// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_locale_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppLocaleModel _$$_AppLocaleModelFromJson(Map<String, dynamic> json) =>
    _$_AppLocaleModel(
      languageCode: json['languageCode'] as String,
      countryCode: json['countryCode'] as String?,
      englishName: json['englishName'] as String,
      nativeName: json['nativeName'] as String,
    );

Map<String, dynamic> _$$_AppLocaleModelToJson(_$_AppLocaleModel instance) =>
    <String, dynamic>{
      'languageCode': instance.languageCode,
      'countryCode': instance.countryCode,
      'englishName': instance.englishName,
      'nativeName': instance.nativeName,
    };
