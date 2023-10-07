// ignore_for_file: await_only_futures

import 'package:currency/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;
@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: false,
  asExtension: true,
)
Future<void> configureDependencies() async {
  await getIt.init(environment: Environment.prod);
}
