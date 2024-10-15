import 'package:flutter_quill/flutter_quill_internal.dart';
import 'package:quill_super_clipboard/quill_super_clipboard.dart';
import 'package:test/test.dart';

import 'package:quill_super_clipboard/src/super_clipboard_service.dart';

void main() {
  test(
    'Calling QuillSuperClipboard.use() should set the instance to SuperClipboardService',
    () {
      QuillSuperClipboard.use();
      expect(
        ClipboardServiceProvider.instance,
        isA<SuperClipboardService>(),
      );
    },
  );
}
