import 'package:intl/intl.dart';

class ShopAppFormattors {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date);
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: '\$').format(amount);
  }

  static String formatePhoneNumber(String phoneNumber) {
    return phoneNumber;
  }
}
