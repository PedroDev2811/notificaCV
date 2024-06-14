// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC7IzuTUluKmzVveDbhK3ZXw1gdtlXAgGo',
    appId: '1:956139455163:web:95f666ecc37ddd5de45f9e',
    messagingSenderId: '956139455163',
    projectId: 'notificacoes-unicv',
    authDomain: 'notificacoes-unicv.firebaseapp.com',
    storageBucket: 'notificacoes-unicv.appspot.com',
    measurementId: 'G-J0BG74RXX3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDa3TewknBrb7AQZ-0vwXFxkHKRtjfQREc',
    appId: '1:956139455163:android:010af90a2d4ac726e45f9e',
    messagingSenderId: '956139455163',
    projectId: 'notificacoes-unicv',
    storageBucket: 'notificacoes-unicv.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXhOI8L7vnG1Hl3n0ZJSMTzmvTDxcW8rc',
    appId: '1:956139455163:ios:b8a29629142a32a4e45f9e',
    messagingSenderId: '956139455163',
    projectId: 'notificacoes-unicv',
    storageBucket: 'notificacoes-unicv.appspot.com',
    iosBundleId: 'com.example.noticv',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXhOI8L7vnG1Hl3n0ZJSMTzmvTDxcW8rc',
    appId: '1:956139455163:ios:b8a29629142a32a4e45f9e',
    messagingSenderId: '956139455163',
    projectId: 'notificacoes-unicv',
    storageBucket: 'notificacoes-unicv.appspot.com',
    iosBundleId: 'com.example.noticv',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC7IzuTUluKmzVveDbhK3ZXw1gdtlXAgGo',
    appId: '1:956139455163:web:95f666ecc37ddd5de45f9e',
    messagingSenderId: '956139455163',
    projectId: 'notificacoes-unicv',
    authDomain: 'notificacoes-unicv.firebaseapp.com',
    storageBucket: 'notificacoes-unicv.appspot.com',
    measurementId: 'G-J0BG74RXX3',
  );
}
