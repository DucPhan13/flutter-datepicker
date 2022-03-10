extension StringExt on int {
  String getMonthNameWithCulture(String languageCode) {
    switch (languageCode) {
      case 'en':
        return this.englishMonthName;
        break;
      case 'de':
        return this.germanMonthName;
        break;
      case 'vi':
        return this.vietnameseMonthName;
        break;
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
        break;
      case 2:
        return "February";
        break;
      case 3:
        return "March";
        break;
      case 4:
        return "April";
        break;
      case 5:
        return "April";
        break;
      case 6:
        return "June";
        break;
      case 7:
        return "July";
        break;
      case 8:
        return "August";
        break;
      case 9:
        return "September";
        break;
      case 10:
        return "October";
        break;
      case 11:
        return "November";
        break;
      case 12:
        return "December";
        break;
      default:
        return '$this';
        break;
    }
  }

  String get germanMonthName {
    switch (this) {
      case 1:
        return "Januar";
        break;
      case 2:
        return "Februar";
        break;
      case 3:
        return "Februar";
        break;
      case 4:
        return "April";
        break;
      case 5:
        return "Mai";
        break;
      case 6:
        return "Juni";
        break;
      case 7:
        return "Juli";
        break;
      case 8:
        return "August";
        break;
      case 9:
        return "September";
        break;
      case 10:
        return "Oktober";
        break;
      case 11:
        return "November";
        break;
      case 12:
        return "Dezember";
        break;
      default:
        return '$this';
        break;
    }
  }
}
