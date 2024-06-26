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
    apiKey: 'AIzaSyDtKqczTiUw-7DtFybul1DL-AdArwnk6wU',
    appId: '1:226692557452:web:ff8758fd5def2d8b8c69a9',
    messagingSenderId: '226692557452',
    projectId: 'citas-medicas-edea4',
    authDomain: 'citas-medicas-edea4.firebaseapp.com',
    storageBucket: 'citas-medicas-edea4.appspot.com',
    measurementId: 'G-64VZ2D1EE1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhw20kanAY7XOvmuinoX-VgGocy69l7EI',
    appId: '1:226692557452:android:cc229a9f4898a9e38c69a9',
    messagingSenderId: '226692557452',
    projectId: 'citas-medicas-edea4',
    storageBucket: 'citas-medicas-edea4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUS1r-fH13sUh-BMVitj3zN3dMkgeZwaw',
    appId: '1:226692557452:ios:89058940eea354128c69a9',
    messagingSenderId: '226692557452',
    projectId: 'citas-medicas-edea4',
    storageBucket: 'citas-medicas-edea4.appspot.com',
    iosBundleId: 'com.example.citasMedicas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUS1r-fH13sUh-BMVitj3zN3dMkgeZwaw',
    appId: '1:226692557452:ios:89058940eea354128c69a9',
    messagingSenderId: '226692557452',
    projectId: 'citas-medicas-edea4',
    storageBucket: 'citas-medicas-edea4.appspot.com',
    iosBundleId: 'com.example.citasMedicas',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDtKqczTiUw-7DtFybul1DL-AdArwnk6wU',
    appId: '1:226692557452:web:d823c14682f6de748c69a9',
    messagingSenderId: '226692557452',
    projectId: 'citas-medicas-edea4',
    authDomain: 'citas-medicas-edea4.firebaseapp.com',
    storageBucket: 'citas-medicas-edea4.appspot.com',
    measurementId: 'G-41V3365JNJ',
  );

}