// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.48.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;

import 'package:meta/meta.dart';
import 'package:meta/meta.dart';
import 'dart:ffi' as ffi;

part 'bridge.g.freezed.dart';

abstract class Magic {
  bool spawn({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSpawnConstMeta;

  bool poll({required int raw, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPollConstMeta;

  Stream<FutureEvent> initExecutor({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kInitExecutorConstMeta;
}

@freezed
class FutureEvent with _$FutureEvent {
  const factory FutureEvent.init(
    int field0,
  ) = FutureEvent_Init;
  const factory FutureEvent.wake() = FutureEvent_Wake;
}

class MagicImpl implements Magic {
  final MagicPlatform _platform;
  factory MagicImpl(ExternalLibrary dylib) =>
      MagicImpl.raw(MagicPlatform(dylib));

  /// Only valid on web/WASM platforms.
  factory MagicImpl.wasm(FutureOr<WasmModule> module) =>
      MagicImpl(module as ExternalLibrary);
  MagicImpl.raw(this._platform);
  bool spawn({dynamic hint}) => _platform.executeSync(FlutterRustBridgeSyncTask(
        callFfi: () => _platform.inner.wire_spawn(),
        parseSuccessData: _wire2api_SyncReturn_bool,
        constMeta: kSpawnConstMeta,
        argValues: [],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kSpawnConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "spawn",
        argNames: [],
      );

  bool poll({required int raw, dynamic hint}) =>
      _platform.executeSync(FlutterRustBridgeSyncTask(
        callFfi: () => _platform.inner.wire_poll(_platform.api2wire_u64(raw)),
        parseSuccessData: _wire2api_SyncReturn_bool,
        constMeta: kPollConstMeta,
        argValues: [raw],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kPollConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "poll",
        argNames: ["raw"],
      );

  Stream<FutureEvent> initExecutor({dynamic hint}) =>
      _platform.executeStream(FlutterRustBridgeTask(
        callFfi: (port_) => _platform.inner.wire_init_executor(port_),
        parseSuccessData: _wire2api_future_event,
        constMeta: kInitExecutorConstMeta,
        argValues: [],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kInitExecutorConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "init_executor",
        argNames: [],
      );
}

// Section: api2wire

// Section: wire2api

bool _wire2api_SyncReturn_bool(Uint8List raw) {
  return uint8ListToBool(raw);
}

bool _wire2api_bool(dynamic raw) {
  return raw as bool;
}

FutureEvent _wire2api_future_event(dynamic raw) {
  switch (raw[0]) {
    case 0:
      return FutureEvent_Init(
        _wire2api_u64(raw[1]),
      );
    case 1:
      return FutureEvent_Wake();
    default:
      throw Exception("unreachable");
  }
}

int _wire2api_u64(dynamic raw) {
  return castInt(raw);
}

class MagicPlatform extends FlutterRustBridgeBase<MagicWire> {
  MagicPlatform(ffi.DynamicLibrary dylib) : super(MagicWire(dylib));
// Section: api2wire

  @protected
  int api2wire_u64(int raw) {
    return raw;
  }
// Section: api_fill_to_wire

}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.

/// generated by flutter_rust_bridge
class MagicWire implements FlutterRustBridgeWireBase {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  MagicWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  MagicWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  WireSyncReturnStruct wire_spawn() {
    return _wire_spawn();
  }

  late final _wire_spawnPtr =
      _lookup<ffi.NativeFunction<WireSyncReturnStruct Function()>>(
          'wire_spawn');
  late final _wire_spawn =
      _wire_spawnPtr.asFunction<WireSyncReturnStruct Function()>();

  WireSyncReturnStruct wire_poll(
    int raw,
  ) {
    return _wire_poll(
      raw,
    );
  }

  late final _wire_pollPtr =
      _lookup<ffi.NativeFunction<WireSyncReturnStruct Function(ffi.Uint64)>>(
          'wire_poll');
  late final _wire_poll =
      _wire_pollPtr.asFunction<WireSyncReturnStruct Function(int)>();

  void wire_init_executor(
    int port_,
  ) {
    return _wire_init_executor(
      port_,
    );
  }

  late final _wire_init_executorPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_init_executor');
  late final _wire_init_executor =
      _wire_init_executorPtr.asFunction<void Function(int)>();

  void free_WireSyncReturnStruct(
    WireSyncReturnStruct val,
  ) {
    return _free_WireSyncReturnStruct(
      val,
    );
  }

  late final _free_WireSyncReturnStructPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturnStruct)>>(
          'free_WireSyncReturnStruct');
  late final _free_WireSyncReturnStruct = _free_WireSyncReturnStructPtr
      .asFunction<void Function(WireSyncReturnStruct)>();
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<ffi.Bool Function(DartPort, ffi.Pointer<ffi.Void>)>>;
typedef DartPort = ffi.Int64;