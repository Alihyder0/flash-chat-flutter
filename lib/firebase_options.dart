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
    apiKey: 'AIzaSyDl6WFaPdNrcK5NYoQCZ_8lAY8P3it44z4',
    appId: '1:1070771745933:web:9d1a6371bc41da3944dec4',
    messagingSenderId: '1070771745933',
    projectId: 'flash-chat-f1632',
    authDomain: 'flash-chat-f1632.firebaseapp.com',
    storageBucket: 'flash-chat-f1632.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKvy3uIIQK5jopSm-_NLUJ8jLrHoBHOwk',
    appId: '1:1070771745933:android:1db96df58dcd668844dec4',
    messagingSenderId: '1070771745933',
    projectId: 'flash-chat-f1632',
    storageBucket: 'flash-chat-f1632.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzkBtmHiivhFAfl_GksyGa7MuZQNIwbUs',
    appId: '1:1070771745933:ios:e533c8092857fa1844dec4',
    messagingSenderId: '1070771745933',
    projectId: 'flash-chat-f1632',
    storageBucket: 'flash-chat-f1632.appspot.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzkBtmHiivhFAfl_GksyGa7MuZQNIwbUs',
    appId: '1:1070771745933:ios:c38556106a95052144dec4',
    messagingSenderId: '1070771745933',
    projectId: 'flash-chat-f1632',
    storageBucket: 'flash-chat-f1632.appspot.com',
    iosBundleId: 'com.example.flashChat.RunnerTests',
  );
}
