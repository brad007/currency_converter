import 'package:currency/bootstrap.dart';
import 'package:currency/injection.dart';
import 'package:currency/presentation/app.dart';

void main() async {
  await configureDependencies();
  await bootstrap(App.new);
}
