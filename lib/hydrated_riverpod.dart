/// An extension to [package:riverpod](https://github.com/rrousselGit/riverpod)
/// which automatically persists and restores bloc and cubit states.
/// Built to work with [package:riverpod](https://pub.dev/packages/riverpod).
///
/// Get started at [riverpod.dev](https://riverpod.dev) 🚀
library hydrated_riverpod;

export 'package:riverpod/riverpod.dart';

export 'src/hydrated_cipher.dart';
export 'src/hydrated_riverpod.dart' hide NIL;
export 'src/hydrated_storage.dart';