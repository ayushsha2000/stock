import 'package:stock/mainPage/api/requestHelper.dart';
//import 'package:stock/mainPage/body.dart';

class HelperMethod {
  static Future<dynamic> stock() async {
    String url =
        'https://www.alphavantage.co/query?function=SMA&symbol=IBM&interval=weekly&time_period=10&series_type=open&apikey=55HSA70M3AO9H7WX';
    var response = await RequestHelper.getRequest(url);
    if (response != 'failed') {
      //Body(name: response['Meta Data']['1: Symbol'],value: response['Technical Analysis: SMA'][0][0],action: 'NEUTRAL',);
    }
  }
}
