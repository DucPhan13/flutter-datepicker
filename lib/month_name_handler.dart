extension StringExt on int {
  String getMonthNameWithCulture(String languageCode) {
    switch (languageCode) {
      case 'en':
        return this.englishMonthName;
      case 'de':
        return this.germanMonthName;
      case 'vi':
        return this.vietnameseMonthName;
      default:
        return this.englishMonthName;
    }
  }

  String get vietnameseMonthName {
    return "Tháng ${this.toString()}";
  }

  String get englishMonthName {
    switch (this) {
      case 1:
        return "January";
      case 2:
        return "February";
      case 3:
        return "March";
      case 4:
        return "April";
      case 5:
        return "April";
      case 6:
        return "June";
      case 7:
        return "July";
      case 8:
        return "August";
      case 9:
        return "September";
      case 10:
        return "October";
      case 11:
        return "November";
      case 12:
        return "December";
      default:
        return '$this';
    }
  }

  String get germanMonthName {
    switch (this) {
      case 1:
        return "Januar";
      case 2:
        return "Februar";
      case 3:
        return "März";
      case 4:
        return "April";
      case 5:
        return "Mai";
      case 6:
        return "Juni";
      case 7:
        return "Juli";
      case 8:
        return "August";
      case 9:
        return "September";
      case 10:
        return "Oktober";
      case 11:
        return "November";
      case 12:
        return "Dezember";
      default:
        return '$this';
    }
  }
}
