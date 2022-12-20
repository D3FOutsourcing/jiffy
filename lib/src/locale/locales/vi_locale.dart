import 'package:jiffy/src/enums/start_of_week.dart';
import 'package:jiffy/src/locale/locale.dart';
import 'package:jiffy/src/locale/relative_date_time.dart';

class ViLocale extends Locale {
  @override
  List<String> ordinals() =>
      List.from(['Ngày', 'Ngày', 'Ngày', 'Ngày'], growable: false);

  @override
  RelativeDateTime relativeDateTime() => VietnameseRelativeTime();

  @override
  StartOfWeek startOfWeek() => StartOfWeek.monday;

  @override
  String code() => 'vi';
}

class VietnameseRelativeTime extends RelativeDateTime {
  @override
  String aDay(int hours) => '1 ngày';

  @override
  String aboutAMinute(int minutes) => '1 phút';

  @override
  String aboutAMonth(int days) => '1 tháng';

  @override
  String aboutAYear(int year) => '1 năm';

  @override
  String aboutAnHour(int minutes) => '1 giờ';

  @override
  String days(int days) => '$days ngày';

  @override
  String hours(int hours) => '$hours giờ';

  @override
  String lessThanOneMinute(int seconds) => 'vài giây';

  @override
  String minutes(int minutes) => '$minutes phút';

  @override
  String months(int months) => '$months tháng';

  @override
  String prefixAgo() => '';

  @override
  String prefixFromNow() => '';

  @override
  String suffixAgo() => 'trước';

  @override
  String suffixFromNow() => 'trong';

  @override
  String wordSeparator() => ' ';

  @override
  String years(int years) => '$years năm';
}
