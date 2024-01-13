library radix_icons;

import "package:flutter/widgets.dart";

class RadixIconData extends IconData {
  const RadixIconData(int codePoint, [String? fontFamily])
      : super(codePoint,
            fontFamily: fontFamily ?? "radixicon", fontPackage: "radixicon");
}
