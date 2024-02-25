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
    apiKey: 'AIzaSyCqoWkQupacWnfXrSZGVSk5hn3JN8e6jqY',
    appId: '1:194695923990:web:f3fa1ff8cef240a411a837',
    messagingSenderId: '194695923990',
    projectId: 'agro-chain-8f94a',
    authDomain: 'agro-chain-8f94a.firebaseapp.com',
    databaseURL: 'https://agro-chain-8f94a-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'agro-chain-8f94a.appspot.com',
    measurementId: 'G-64HC47WH5F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCK94_-v8w5SEFAQbV936ftEhnyI2DY2CI',
    appId: '1:194695923990:android:c83a5113cd3dbf9c11a837',
    messagingSenderId: '194695923990',
    projectId: 'agro-chain-8f94a',
    databaseURL: 'https://agro-chain-8f94a-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'agro-chain-8f94a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCK1-LNdrktUzZZIZFhC1IWWRU9ySwg458',
    appId: '1:194695923990:ios:39e1b9b90133306811a837',
    messagingSenderId: '194695923990',
    projectId: 'agro-chain-8f94a',
    databaseURL: 'https://agro-chain-8f94a-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'agro-chain-8f94a.appspot.com',
    iosBundleId: 'com.example.agroChain',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCK1-LNdrktUzZZIZFhC1IWWRU9ySwg458',
    appId: '1:194695923990:ios:5771b49ff8b57f6411a837',
    messagingSenderId: '194695923990',
    projectId: 'agro-chain-8f94a',
    databaseURL: 'https://agro-chain-8f94a-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'agro-chain-8f94a.appspot.com',
    iosBundleId: 'com.example.agroChain.RunnerTests',
  );
}
