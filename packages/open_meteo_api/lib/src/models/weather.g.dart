// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Weather',
      json,
      ($checkedConvert) {
        final val = Weather(
          tempearture:
              $checkedConvert('tempearture', (v) => (v as num).toDouble()),
          weatherCode:
              $checkedConvert('weatherCode', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );
