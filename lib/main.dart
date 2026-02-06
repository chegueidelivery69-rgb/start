import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../app/app.dart';
import '../../../common/common.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await commonSetup();

  runApp(const MyApp());
}
