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
    apiKey: 'AIzaSyCdPpUsHS_BcS87gRuVLnO0ta44R80lUVM',
    appId: '1:492200920618:web:51cae5b9cddbda8b336553',
    messagingSenderId: '492200920618',
    projectId: 'iti-training-a125a',
    authDomain: 'iti-training-a125a.firebaseapp.com',
    storageBucket: 'iti-training-a125a.appspot.com',
    measurementId: 'G-2B4LPNSGTS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTko8NiTka7Lru3JBrx0YpeAanjtDB5rk',
    appId: '1:492200920618:android:6b7d6d1c03bba8f5336553',
    messagingSenderId: '492200920618',
    projectId: 'iti-training-a125a',
    storageBucket: 'iti-training-a125a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8p-i9Wfj7ozDIJW1Q61EowRrnf_sITVg',
    appId: '1:492200920618:ios:05c7d58ead9e514c336553',
    messagingSenderId: '492200920618',
    projectId: 'iti-training-a125a',
    storageBucket: 'iti-training-a125a.appspot.com',
    iosClientId: '492200920618-4vi9tp175t6dloegh327s5gg868btcg7.apps.googleusercontent.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8p-i9Wfj7ozDIJW1Q61EowRrnf_sITVg',
    appId: '1:492200920618:ios:538198dcb8cf00bf336553',
    messagingSenderId: '492200920618',
    projectId: 'iti-training-a125a',
    storageBucket: 'iti-training-a125a.appspot.com',
    iosClientId: '492200920618-lsen49jc9o44ol222hunu0pn3f7q9h0o.apps.googleusercontent.com',
    iosBundleId: 'com.example.project.RunnerTests',
  );
}