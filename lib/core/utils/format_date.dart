import 'package:intl/intl.dart';

String formatDateBydMMYYY(DateTime dateTime) {
  return DateFormat('EEEE, ' 'd MMMM yyyy').format(dateTime);
}
