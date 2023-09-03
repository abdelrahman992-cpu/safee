import 'package:flutter/material.dart';
import 'package:safeer/pages/characters_list_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'App_Localization.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Animals',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          canvasColor: Colors.white,
        ),
         supportedLocales: [
        Locale('en', 'US'),
        Locale('ar', 'EG')
      ],
      localizationsDelegates:  [
         AppLocalization.delegate,
         GlobalMaterialLocalizations.delegate,
         GlobalWidgetsLocalizations.delegate
      ],
      localeResolutionCallback: ( locale, supportedLocales)  {
        for (Locale supportedLocale in supportedLocales) {
          if (supportedLocale.languageCode == locale?.languageCode &&
              supportedLocale.countryCode == locale?.countryCode
          ) {
              return supportedLocale;
          }
        }
        return supportedLocales.first;
      } ,
 
        home: CharactersListScreen());
  }
}
