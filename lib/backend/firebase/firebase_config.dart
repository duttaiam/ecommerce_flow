import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
/*
            apiKey: "AIzaSyC7cAemX9svfk4mxrJggXjeaiQ15_Kn9WQ",
            authDomain: "ecommerceflow-b77af.firebaseapp.com",
            projectId: "ecommerceflow-b77af",
            storageBucket: "ecommerceflow-b77af.appspot.com",
            messagingSenderId: "1043975006797",
            appId: "1:1043975006797:web:ee2597bca03c9e8fa8ca04",
            measurementId: "G-6GBYD0BRFB"));
*/
            apiKey: "AIzaSyCWL5i0oFSDU7PKfBWsaLz4SehDYt2kGUY",
            authDomain: "fflow-7f44b.firebaseapp.com",
            projectId: "fflow-7f44b",
            storageBucket: "fflow-7f44b.firebasestorage.app",
            messagingSenderId: "328255071239",
            appId: "1:328255071239:web:eb62bfc6c67d317aa1f6a2",
            measurementId: "G-CH81M73FXL"));
  } else {
    await Firebase.initializeApp();
  }
}
