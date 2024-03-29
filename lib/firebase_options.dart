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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyBc_Z14bgFhV1o3VhREvUAJdm8bI5BO0vY',
    appId: '1:370516971358:web:187181b38dc5ccf51209cf',
    messagingSenderId: '370516971358',
    projectId: 'ecommerceapp-931eb',
    authDomain: 'ecommerceapp-931eb.firebaseapp.com',
    storageBucket: 'ecommerceapp-931eb.appspot.com',
    measurementId: 'G-KRRXFRXH50',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYj5kQMwC3zSoJYj5AFrQMtKiob7K4n6M',
    appId: '1:370516971358:android:3688321e3d9c98f81209cf',
    messagingSenderId: '370516971358',
    projectId: 'ecommerceapp-931eb',
    storageBucket: 'ecommerceapp-931eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfaUGzrZxOehtupij9bYgJNeFoD9hH4ok',
    appId: '1:370516971358:ios:70ba7ab43e041ec91209cf',
    messagingSenderId: '370516971358',
    projectId: 'ecommerceapp-931eb',
    storageBucket: 'ecommerceapp-931eb.appspot.com',
    iosBundleId: 'com.example.wStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfaUGzrZxOehtupij9bYgJNeFoD9hH4ok',
    appId: '1:370516971358:ios:5a66bed1166a5e751209cf',
    messagingSenderId: '370516971358',
    projectId: 'ecommerceapp-931eb',
    storageBucket: 'ecommerceapp-931eb.appspot.com',
    iosBundleId: 'com.example.flutterEcommerceApp.RunnerTests',
  );
}
