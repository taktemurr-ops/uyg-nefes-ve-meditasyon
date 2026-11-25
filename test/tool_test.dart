import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_nefes_ve_meditasyon/uyg_nefes_ve_meditasyon.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(nefesVeMeditasyonTool.id, nefesVeMeditasyonId);
    expect(nefesVeMeditasyonTool.title.length, 33);
    expect(nefesVeMeditasyonTool.tagline.length, 33);
  });
}
