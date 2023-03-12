import 'package:weather_app/model/core/apikey.dart';

class ApiEndpoints {
  static get weatherUrl =>
      'https://api.openweathermap.org/data/2.5/forecast?&units=metric&appid=$apiKey';

  static get weatherLatLongUrl =>
      'https://api.openweathermap.org/data/2.5/forecast?&units=metric&appid=$apiKey';

  static const climateImgUrl = 'http://openweathermap.org/img/wn';
}
