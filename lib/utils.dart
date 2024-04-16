import 'package:firebase_core/firebase_core.dart';
import 'package:realtime_chat/firebase_options.dart';

Future<void> setupFirebase() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}
