import 'package:intl/intl.dart';

String formattedDateTime(DateTime dateTime) {
  dateTime = DateTime.now();
  String formattedDate = DateFormat('yyyy/MM/dd  kk:mm').format(dateTime);
  return formattedDate;
}