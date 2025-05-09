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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDr8oLCrMyuoLZZ39RqIL8mUR5EjU01Q2c',
    appId: '1:47619568645:android:c2b163bd107946ce00586c',
    messagingSenderId: '47619568645',
    projectId: 'to-do-app-cc579',
    storageBucket: 'to-do-app-cc579.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdyupLOMUOCk-57gM2u1GkXPUgaqxtJ18',
    appId: '1:47619568645:ios:548d347d5962999500586c',
    messagingSenderId: '47619568645',
    projectId: 'to-do-app-cc579',
    storageBucket: 'to-do-app-cc579.firebasestorage.app',
    iosClientId: '47619568645-avci2aqa9ojkq3s2gs01ehmiehpoj9c1.apps.googleusercontent.com',
    iosBundleId: 'com.example.quanlicongviec',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnNOhcZESw9cY1ardk2vzLxhuuUhWW3NI',
    appId: '1:47619568645:web:4c215f03a2b7b57b00586c',
    messagingSenderId: '47619568645',
    projectId: 'to-do-app-cc579',
    authDomain: 'to-do-app-cc579.firebaseapp.com',
    storageBucket: 'to-do-app-cc579.firebasestorage.app',
    measurementId: 'G-9FM6ZH1J4Y',
  );
}
