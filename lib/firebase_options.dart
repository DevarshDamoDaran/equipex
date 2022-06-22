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
    apiKey: 'AIzaSyDtmrUvKByhftnbuZOfqTOwg1x39rE1PvY',
    appId: '1:67447994286:web:20cc5a692187e161c33a3f',
    messagingSenderId: '67447994286',
    projectId: 'equipex1111',
    authDomain: 'equipex1111.firebaseapp.com',
    storageBucket: 'equipex1111.appspot.com',
    measurementId: 'G-6LE5E0M13E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlx-G4UBqrNLK8uCVH6HIP5KBGNB2_mfQ',
    appId: '1:67447994286:android:6c2fe715ae7b4795c33a3f',
    messagingSenderId: '67447994286',
    projectId: 'equipex1111',
    storageBucket: 'equipex1111.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDp--PBh3tEelv2VMpm0TQYZlj2xkTsisE',
    appId: '1:67447994286:ios:99e195036da5a36cc33a3f',
    messagingSenderId: '67447994286',
    projectId: 'equipex1111',
    storageBucket: 'equipex1111.appspot.com',
    iosClientId:
        '67447994286-jsra7adere99kaeqa7fftp3chrbjfq9a.apps.googleusercontent.com',
    iosBundleId: 'com.example.equipex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDp--PBh3tEelv2VMpm0TQYZlj2xkTsisE',
    appId: '1:67447994286:ios:99e195036da5a36cc33a3f',
    messagingSenderId: '67447994286',
    projectId: 'equipex1111',
    storageBucket: 'equipex1111.appspot.com',
    iosClientId:
        '67447994286-jsra7adere99kaeqa7fftp3chrbjfq9a.apps.googleusercontent.com',
    iosBundleId: 'com.example.equipex',
  );
}
