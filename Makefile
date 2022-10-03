

run:
	flutter run -d linux

buildd:
	cd magic && cargo build --lib



codegen:
	flutter_rust_bridge_codegen --rust-input=magic/src/api.rs \
		--dart-output=lib/src/api/bridge.g.dart \
		--no-build-runner \
		--dart-format-line-length=80
	flutter pub run build_runner build --delete-conflicting-outputs