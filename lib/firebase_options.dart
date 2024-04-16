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
    apiKey: 'AIzaSyB_xrZtZmQvGZkq_WFnf9oLif-f-6HzTCk',
    appId: '1:56497898900:web:4d88a4daf577e952f7fb81',
    messagingSenderId: '56497898900',
    projectId: 'realtime-chat-923f2',
    authDomain: 'realtime-chat-923f2.firebaseapp.com',
    storageBucket: 'realtime-chat-923f2.appspot.com',
    measurementId: 'G-Q38P1G4MQC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3O_1lC78aqYbTjWUgAoCeZMgnXMcJOrA',
    appId: '1:56497898900:android:1919bbdfeecd7364f7fb81',
    messagingSenderId: '56497898900',
    projectId: 'realtime-chat-923f2',
    storageBucket: 'realtime-chat-923f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv5tMeNveMtyRF5LxAVZvGiBzWzrs5UCg',
    appId: '1:56497898900:ios:e974c5e88cada200f7fb81',
    messagingSenderId: '56497898900',
    projectId: 'realtime-chat-923f2',
    storageBucket: 'realtime-chat-923f2.appspot.com',
    iosBundleId: 'com.example.realtimeChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv5tMeNveMtyRF5LxAVZvGiBzWzrs5UCg',
    appId: '1:56497898900:ios:e974c5e88cada200f7fb81',
    messagingSenderId: '56497898900',
    projectId: 'realtime-chat-923f2',
    storageBucket: 'realtime-chat-923f2.appspot.com',
    iosBundleId: 'com.example.realtimeChat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB_xrZtZmQvGZkq_WFnf9oLif-f-6HzTCk',
    appId: '1:56497898900:web:eaaaf36c52b49a9ff7fb81',
    messagingSenderId: '56497898900',
    projectId: 'realtime-chat-923f2',
    authDomain: 'realtime-chat-923f2.firebaseapp.com',
    storageBucket: 'realtime-chat-923f2.appspot.com',
    measurementId: 'G-PX5W1BR3EY',
  );

}