import 'package:intl/intl.dart';


class HumanFormats{

  static String shortNumber(double number) {
    final formatter = NumberFormat.compactCurrency(
      symbol: "",  
      locale: "en",
    ).format(number);
    return formatter;
  }

}