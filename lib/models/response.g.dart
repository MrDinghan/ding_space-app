// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map<String, dynamic> json) => Response()
  ..code = json['code'] as num
  ..msg = json['msg'] as String
  ..data = json['data'];

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };
