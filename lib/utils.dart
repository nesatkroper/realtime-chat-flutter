import 'package:firebase_core/firebase_core.dart';
import 'package:get_it/get_it.dart';
import 'package:realtime_chat/firebase_options.dart';
import 'package:realtime_chat/service/auth_serviced.dart';
import 'package:realtime_chat/service/nagigation_service.dart';

Future<void> setupFirebase() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

Future<void> registerService() async {
  final GetIt getIt = GetIt.instance;

  getIt.registerSingleton<AuthService>(
    AuthService(),
  );
  getIt.registerSingleton<NavigationService>(
    NavigationService(),
  );
}
