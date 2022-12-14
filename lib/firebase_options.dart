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
    apiKey: 'AIzaSyBnU9VbHyLqAYhZmaVjyeBgGaRYvylqyiA',
    appId: '1:949200200232:web:789f711ab373fe544b8b1d',
    messagingSenderId: '949200200232',
    projectId: 'tour-fbed8',
    authDomain: 'tour-fbed8.firebaseapp.com',
    storageBucket: 'tour-fbed8.appspot.com',
    measurementId: 'G-1N8S472VVR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMjwmc-7kdbipg_TmA0WGK9kLCNXRfF_Q',
    appId: '1:949200200232:android:203467f8b20df4444b8b1d',
    messagingSenderId: '949200200232',
    projectId: 'tour-fbed8',
    storageBucket: 'tour-fbed8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3hq4oQLG8Tfw9-6Fq3Milciu1TzXQq2o',
    appId: '1:949200200232:ios:9359c5a0830c19f54b8b1d',
    messagingSenderId: '949200200232',
    projectId: 'tour-fbed8',
    storageBucket: 'tour-fbed8.appspot.com',
    iosClientId: '949200200232-1efue0jmesul9l6a8i6fm0ecdbcsjdfq.apps.googleusercontent.com',
    iosBundleId: 'creative.world.ideathon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3hq4oQLG8Tfw9-6Fq3Milciu1TzXQq2o',
    appId: '1:949200200232:ios:9359c5a0830c19f54b8b1d',
    messagingSenderId: '949200200232',
    projectId: 'tour-fbed8',
    storageBucket: 'tour-fbed8.appspot.com',
    iosClientId: '949200200232-1efue0jmesul9l6a8i6fm0ecdbcsjdfq.apps.googleusercontent.com',
    iosBundleId: 'creative.world.ideathon',
  );
}
