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
    apiKey: 'AIzaSyC3IWJEg6iYPUi9EjTY28AxIXyRqU8GcvY',
    appId: '1:483321681616:web:85f36ec25e3c46d2a1f0d5',
    messagingSenderId: '483321681616',
    projectId: 'aaaaaaaaaaaaa-eeb40',
    authDomain: 'aaaaaaaaaaaaa-eeb40.firebaseapp.com',
    databaseURL: 'https://aaaaaaaaaaaaa-eeb40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aaaaaaaaaaaaa-eeb40.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKq_AZe7SbSLhl-BKVjIGkRwigXQ00P_c',
    appId: '1:483321681616:android:00ebb014cf27af8ba1f0d5',
    messagingSenderId: '483321681616',
    projectId: 'aaaaaaaaaaaaa-eeb40',
    databaseURL: 'https://aaaaaaaaaaaaa-eeb40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aaaaaaaaaaaaa-eeb40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwYJXLo7TgvuFTPgX5N_Y5FrJ7j9ixCtY',
    appId: '1:483321681616:ios:f898c6ed009aa708a1f0d5',
    messagingSenderId: '483321681616',
    projectId: 'aaaaaaaaaaaaa-eeb40',
    databaseURL: 'https://aaaaaaaaaaaaa-eeb40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aaaaaaaaaaaaa-eeb40.appspot.com',
    iosClientId: '483321681616-pm06kscctqtoomti5ln5lpces21t4qvu.apps.googleusercontent.com',
    iosBundleId: 'com.example.schoolTimetable',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwYJXLo7TgvuFTPgX5N_Y5FrJ7j9ixCtY',
    appId: '1:483321681616:ios:f898c6ed009aa708a1f0d5',
    messagingSenderId: '483321681616',
    projectId: 'aaaaaaaaaaaaa-eeb40',
    databaseURL: 'https://aaaaaaaaaaaaa-eeb40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aaaaaaaaaaaaa-eeb40.appspot.com',
    iosClientId: '483321681616-pm06kscctqtoomti5ln5lpces21t4qvu.apps.googleusercontent.com',
    iosBundleId: 'com.example.schoolTimetable',
  );
}