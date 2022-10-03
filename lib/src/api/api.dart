import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';

import 'bridge.g.dart' as ffi;

import 'dart:io';

import 'bridge.g.dart';

/// Checks whether the running platform is a desktop.
bool isDesktop = Platform.isWindows || Platform.isLinux || Platform.isMacOS;

/// Bindings to the Rust side API.
final ffi.MagicImpl? api = isDesktop ? buildBridge() : null;

// /media/human/AE66A1DB66A1A495/Work/Github/Current/demo_async/magic/target/release/libmagic.so
ffi.MagicImpl? buildBridge() {
  const base = 'magic';
  final path = Platform.isWindows
      ? '/media/human/AE66A1DB66A1A495/Work/Github/Current/demo_async/magic/target/debug/$base.dll'
      : '/media/human/AE66A1DB66A1A495/Work/Github/Current/demo_async/magic/target/debug/lib$base.so';
  late final dylib = Platform.isMacOS
      ? DynamicLibrary.executable()
      : DynamicLibrary.open(path);

  return ffi.MagicImpl(dylib);
}

/// Executor used to drive Rust futures.
///
/// It must be instantiated before calling any `async` Rust functions.
class Executor {
  /// Pointer to a Rust function used to initialize Rust side of this
  /// [Executor].
  static late StreamSubscription<FutureEvent> wakePort;

  bool init = false;
  // late ReceivePort _wakePort;

  // List<int> futures = List.empty(growable: true);

  /// Creates a new [Executor].
  ///
  /// Initializes Rust part of the [Executor], creates a [ReceivePort] that
  /// accepts commands to poll Rust futures.
  static void magic(MagicImpl api) {
    var a = api.initExecutor();
    wakePort = a.listen((event) {
      event.when(init: (field0) => api.poll(raw: field0), wake: () => {});
    });
  }

  static void spawn() {
    api!.spawn();
  }
}

class My {
  My();

  // static Future<void> test() {
  //   var compl = Completer<void>();
  //   var stream = api!.spawn();
  //   late int future;
  //   late StreamSubscription<FutureEvent> sub;
  //   sub = stream.listen((event) {
  //     event.when(
  //         init: (field0) => future = field0,
  //         wake: () {
  //           if (api!.poll(raw: future)) {
  //             sub.cancel().then((value) {
  //               print('cancel');
  //               compl.complete();
  //               api!.dropFuture(raw: future);
  //             });
  //           }
  //         });
  //   });
  //   return compl.future;
  // }

}
