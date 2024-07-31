import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCBnccOD-IzE2hbr7p_I-0-CLHxhF-74pU",
            authDomain: "conexion-fire-base-b-d-u7dggu.firebaseapp.com",
            projectId: "conexion-fire-base-b-d-u7dggu",
            storageBucket: "conexion-fire-base-b-d-u7dggu.appspot.com",
            messagingSenderId: "88083676158",
            appId: "1:88083676158:web:75c106dde81c520e5a5eaf"));
  } else {
    await Firebase.initializeApp();
  }
}
