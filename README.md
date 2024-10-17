# 🪶 Quill Super Clipboard

A package for integrating the package [`super_clipboard`](https://pub.dev/packages/super_clipboard) with [`flutter_quill`](https://pub.dev/packages/flutter_quill)
to provide seamless access to the system clipboard for rich text operations.

> **Caution**
>
> The support of this package might be discontinued in the future versions of [flutter_quill](https://pub.dev/packages/flutter_quill).

## Usage

To start using `super_clipboard`, follow the [super_clipboard setup instructions](https://pub.dev/packages/super_clipboard#getting-started).

To use the `super_clipboard` implementation with this package:

```dart
import 'package:quill_super_clipboard/quill_super_clipboard.dart';

QuillSuperClipboard.use();
```

> **Note**  
>
> The default clipboard implementation for `flutter_quill` is now [`quill_native_bridge`](https://pub.dev/packages/quill_native_bridge). It provides full support for all system clipboard features used by `flutter_quill`.