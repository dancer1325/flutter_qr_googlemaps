# flutter_qr_googlemaps

* A new Flutter project.
* Updated version of https://github.com/dancer1325/flutter-qr-googlemaps, generated with new Flutter version.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## How to compile?
* `flutter pub get`
    * Get the dependencies listed in the 'pubspec.yaml'

## How to run?
* Via IDE
    * Android Studio
        * Select the Flutter Device and 'main.dart'
        * Click in run button
* Via terminal
    * `flutter run lib/main.dart`
        * 'lib/main.dart' depends on the relative path between your current terminal and the 'main.dart' file

## How has the project created?
* Alternatives
    * Command line
        * `flutter create NameOfTheProject`
    * IDE
        * File > New > New Flutter Project

## Note
* Architecture of the repo
    * 'lib'
        * '/pages'
            * App's pages
        * '/widgets'
            * Widgets to be able to reuse around the screens
* Dependencies
    * 'provider'
        * Allows
            * managing the state
    * 'flutter_barcode_scanner'
        * It's a plugin
        * Allows
            * scanning barcode
* How to add assets?
    * Specify it in 'pubspec.yaml'
* Shortcuts
    * Wrap a Widget
        * [VSC] 'CTRL + .'
        * [Android Studio] 'ALT + Enter'
    * Other
        * [Android Studio] https://medium.com/flutter-community/flutter-ide-shortcuts-for-faster-development-2ef45c51085b
* Flutter inspector
    * [Android Studio] https://www.woolha.com/tutorials/using-flutter-widget-inspector-in-android-studio
* '.yaml' files
    * Take care with the whitespaces