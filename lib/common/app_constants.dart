import 'dart:io';

import '../db/app_database.dart';
import '../features/language/domain/models/language_listing_model.dart';

class AppConstants {
  static const String title = 'بلاتيني للسائق';
  static const String baseUrl = 'https://platinny.com/';
  static String firbaseApiKey = (Platform.isAndroid)
      ? "AIzaSyDO5NZyF_dhYvosDNzPn_KQH6Bzlb-q1Qg"
      : "AIzaSyCcP0MGQp3HoJSQXkqSZLZoTMS_mrOc_cI";
  static String firebaseAppId = (Platform.isAndroid)
      ? "1:595453690388:android:8fa67609c99b40512f5d01"
      : "1:595453690388:ios:902b8cfc7b76323b2f5d01";
  static String firebasemessagingSenderId =
      (Platform.isAndroid) ? "595453690388" : "595453690388";
  static String firebaseProjectId =
      (Platform.isAndroid) ? "platinny-com" : "platinny-com";

  static String mapKey = (Platform.isAndroid)
      ? 'AIzaSyBKKpTijImsakp1BYv_W6Sgw9z_SrNaAhU'
      : 'AIzaSyBKKpTijImsakp1BYv_W6Sgw9z_SrNaAhU';

  static List<LocaleLanguageList> languageList = [
    LocaleLanguageList(name: 'English', lang: 'en'),
    LocaleLanguageList(name: 'Arabic', lang: 'ar'),
    LocaleLanguageList(name: 'Azerbaijani', lang: 'az'),
    LocaleLanguageList(name: 'French', lang: 'fr'),
    LocaleLanguageList(name: 'Spanish', lang: 'es')
  ];
  static String packageName = '';
  static String signKey = '';
  static const String stripPublishKey = '';
}

bool showBubbleIcon = false;
bool subscriptionSkip = false;
String choosenLanguage = 'en';
String mapType = '';
bool isAppMapChange = false;

AppDatabase db = AppDatabase();
