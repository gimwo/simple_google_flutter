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
    apiKey: 'AIzaSyBF-AwSGG3qEXS2oTbkpaiEyD45bfrQN2Q',
    appId: '1:302157335208:web:366d67950e80ee71f1109d',
    messagingSenderId: '302157335208',
    projectId: 'flutterprac-86b30',
    authDomain: 'flutterprac-86b30.firebaseapp.com',
    storageBucket: 'flutterprac-86b30.appspot.com',
    measurementId: 'G-WKBG55ZR16',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJ_cMwzLfQy7iP8B5_cjyI4Ny8v_VdqYs',
    appId: '1:302157335208:android:88590930c691ba40f1109d',
    messagingSenderId: '302157335208',
    projectId: 'flutterprac-86b30',
    storageBucket: 'flutterprac-86b30.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC19-myxrnFyes4zetb1_7fPtmmncsTU08',
    appId: '1:302157335208:ios:cc9938cf8a5368d0f1109d',
    messagingSenderId: '302157335208',
    projectId: 'flutterprac-86b30',
    storageBucket: 'flutterprac-86b30.appspot.com',
    iosClientId: '302157335208-r8as2hfdnvftq670darffr0vlqhe7ouf.apps.googleusercontent.com',
    iosBundleId: 'com.example.logIn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC19-myxrnFyes4zetb1_7fPtmmncsTU08',
    appId: '1:302157335208:ios:fe54adb809a9b118f1109d',
    messagingSenderId: '302157335208',
    projectId: 'flutterprac-86b30',
    storageBucket: 'flutterprac-86b30.appspot.com',
    iosClientId: '302157335208-9na26l9u9s13vuvtu63l17iu932q1nkh.apps.googleusercontent.com',
    iosBundleId: 'com.example.logIn.RunnerTests',
  );
}
