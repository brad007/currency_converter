build-app:
	dart run build_runner build --delete-conflicting-outputs

watch-app:
	dart run build_runner watch --delete-conflicting-outputs

run-dev:
	flutter run --flavor development --target lib/main_development.dart

run-staging:
	flutter run --flavor staging --target lib/main_staging.dart

run-prod:
	flutter run --flavor production --target lib/main_production.dart