/// A library for integrating the package [`super_clipboard`](https://pub.dev/packages/super_clipboard) with [`flutter_quill`](https://pub.dev/packages/flutter_quill)
/// to provide seamless access to the system clipboard for rich text operations.
@experimental
library;

import 'package:flutter_quill/flutter_quill_internal.dart';
import 'package:meta/meta.dart' show experimental;

import 'src/super_clipboard_service.dart';

/// Provides integration of the [`super_clipboard`](https://pub.dev/packages/super_clipboard)
/// package with [`flutter_quill`](https://pub.dev/packages/flutter_quill) package
/// to the system clipboard for rich text operations.
@experimental
class QuillSuperClipboard {
  /// Private constructor
  QuillSuperClipboard._();

  /// Use the [`super_clipboard`](https://pub.dev/packages/super_clipboard)
  /// plugin as clipboard implementation for [`flutter_quill`](https://pub.dev/packages/flutter_quill)
  /// to access the system clipboard for rich text operations.
  ///
  /// See also: [`quill_native_bridge`](https://pub.dev/packages/quill_native_bridge)
  /// which is the default clipboard implementation for [flutter_quill](https://pub.dev/packages/flutter_quill).
  @experimental
  static void use() {
    ClipboardServiceProvider.setInstance(SuperClipboardService());
  }
}
