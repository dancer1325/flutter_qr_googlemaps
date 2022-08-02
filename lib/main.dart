import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:flutter_qr_googlemaps/pages/home_page.dart';
import 'package:flutter_qr_googlemaps/pages/mapa_page.dart';

import 'package:flutter_qr_googlemaps/providers/scan_list_provider.dart';
import 'package:flutter_qr_googlemaps/providers/ui_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MultiProvider(     // Required in case you need several providers, which are state managers
      providers: [
        ChangeNotifierProvider(create: (_) => new UiProvider() ),         // lazy:= Indicate the moment in which it's instantiated. By default, it's true
        ChangeNotifierProvider(create: (_) => new ScanListProvider() ),   // (_)    It's the BuildContext, which it's not required
      ],

      child: MaterialApp(
        debugShowCheckedModeBanner: false,      // Mode banner displayed in top right
        title: 'QR Reader',
        initialRoute: 'home',
        routes: {
          'home': ( _ ) => HomePage(),
          'mapa': ( _ ) => MapaPage(),
        },
        // theme: ThemeData.dark()                        // Pre configure theme
        //     theme: ThemeData.light().copyWith()        // Make a copy of light theme
        theme: ThemeData(                             // Create the theme by constructor
            primaryColor: Colors.deepPurple,
            floatingActionButtonTheme: FloatingActionButtonThemeData(     // Some elements have got an attribute to specify the theme, such as the FloatingActionButton
                backgroundColor: Colors.deepPurple
            )
        ),
      ),
    );

  }
}