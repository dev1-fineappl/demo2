import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBgbRjg7RFpvLzJuh_AFUDdlGBQKzhDNQg",
            authDomain: "testingfa01.firebaseapp.com",
            projectId: "testingfa01",
            storageBucket: "testingfa01.appspot.com",
            messagingSenderId: "175080276133",
            appId: "1:175080276133:web:ccc192f2414240d1fe0d4c"));
  } else {
    await Firebase.initializeApp();
  }
}
