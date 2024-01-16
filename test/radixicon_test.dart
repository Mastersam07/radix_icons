import 'package:flutter_test/flutter_test.dart';
import 'package:radix_icons/radix_icons.dart';

void main() {
  test('Test that icons are generated', () {
    String family = 'radixicon';
    RadixIconData icon = RadixIconData(0xe900, family);
    expect(icon.codePoint, 0xe900);
  });

  test('Test icon', () {
    expect(RadixIcons.Accessibility.codePoint, 0xe900);
  });

  test('Test icon family', () {
    String iconFamily = 'radixicon';
    expect(RadixIcons.Accessibility.fontFamily, iconFamily);
  });

  test('Test icon package name', () {
    expect(RadixIcons.Accessibility.fontPackage, 'radix_icons');
  });
}
