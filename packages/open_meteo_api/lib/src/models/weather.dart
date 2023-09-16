import 'package:json_annotation/json_annotation.dart';

part 'weather.g.dart';

@JsonSerializable()
class Weather {
  final double tempearture;
  @JsonKey(name: 'weatherCode')
  final double weatherCode;

  const Weather({required this.tempearture, required this.weatherCode});

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
