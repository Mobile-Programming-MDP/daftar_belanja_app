// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBumqJNt5pymX33Uc_ADzXeiEBwPY9Qzmk',
    appId: '1:966820937298:web:2875ff63201cb675c2e98b',
    messagingSenderId: '966820937298',
    projectId: 'first-app-37280',
    authDomain: 'first-app-37280.firebaseapp.com',
    databaseURL: 'https://first-app-37280-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-37280.appspot.com',
    measurementId: 'G-BE4968TNJ7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPn259Lg8e6Jo0GDTXI1YY4Snlsby9T_M',
    appId: '1:966820937298:android:52d8dc83de5646aec2e98b',
    messagingSenderId: '966820937298',
    projectId: 'first-app-37280',
    databaseURL: 'https://first-app-37280-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-37280.appspot.com',
  );
}
