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
    apiKey: 'AIzaSyBkwk58eWaVcyLQ9VLtwarw8MJebG3hSDA',
    appId: '1:202428510462:web:5c80c80ae8c6becbf975af',
    messagingSenderId: '202428510462',
    projectId: 'video-encryption-14037',
    authDomain: 'video-encryption-14037.firebaseapp.com',
    storageBucket: 'video-encryption-14037.appspot.com',
    measurementId: 'G-RM96HRS88M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRtlDCEfGhuDUgtyv0CSCKIhsBjJKA024',
    appId: '1:202428510462:android:1fdfb418116542fcf975af',
    messagingSenderId: '202428510462',
    projectId: 'video-encryption-14037',
    storageBucket: 'video-encryption-14037.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8-zhnmD35FbCgJjBjoU3PpoG1MMeVWGc',
    appId: '1:202428510462:ios:fb8ea2cc7ccd5692f975af',
    messagingSenderId: '202428510462',
    projectId: 'video-encryption-14037',
    storageBucket: 'video-encryption-14037.appspot.com',
    iosBundleId: 'com.example.desktopApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8-zhnmD35FbCgJjBjoU3PpoG1MMeVWGc',
    appId: '1:202428510462:ios:fb8ea2cc7ccd5692f975af',
    messagingSenderId: '202428510462',
    projectId: 'video-encryption-14037',
    storageBucket: 'video-encryption-14037.appspot.com',
    iosBundleId: 'com.example.desktopApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBkwk58eWaVcyLQ9VLtwarw8MJebG3hSDA',
    appId: '1:202428510462:web:2ab1127c7c46271bf975af',
    messagingSenderId: '202428510462',
    projectId: 'video-encryption-14037',
    authDomain: 'video-encryption-14037.firebaseapp.com',
    storageBucket: 'video-encryption-14037.appspot.com',
    measurementId: 'G-VX17BPKF2V',
  );
}
