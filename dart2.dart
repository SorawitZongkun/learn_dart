// Import file

import 'dart2a.dart';

void main() {
  print(publicValue); // ✅ ใช้ได้
  // print(_secret); // ❌ Error: '_secret' is private to 'a.dart'
}
// _ นำหน้า = ทำให้เป็น private ในระดับ library