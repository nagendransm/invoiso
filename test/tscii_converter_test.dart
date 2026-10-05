import 'package:flutter_test/flutter_test.dart';
import 'package:invoiso/utils/tscii_converter.dart';

void main() {
  group('TsciiConverter Tests', () {
    test('Converts CP1252/Latin-1 pasted TSCII text to Unicode Tamil', () {
      // ¾Á¢ú -> தமிழ்
      expect(TsciiConverter.tsciiToUnicode('¾Á¢ú'), equals('தமிழ்'));
      // ¦¸¡Ê -> கொடி
      expect(TsciiConverter.tsciiToUnicode('¦¸¡Ê'), equals('கொடி'));
    });

    test('Roundtrip conversion for diverse Tamil words', () {
      final words = [
        'தமிழ்',
        'கொடி',
        'வணக்கம்',
        'கோபுரம்',
        'கௌதமன்',
        'விலைப்பட்டியல்',
        'வாடிக்கையாளர்',
        'பொருட்கள்',
        'ஶ்ரீராமர்',
        'ஸ்ரீராமர்',
        'ஜப்பான்',
        'ஷண்முகம்',
        'ஹலோ',
        'ஸ்வப்னா',
        'அம்மா',
        'ஆடு',
        'இலை',
        'ஈட்டி',
        'உரல்',
        'ஊஞ்சல்',
        'எலி',
        'ஏணி',
        'ஐந்து',
        'ஒன்று',
        'ஓடம்',
        'ஔவையார்',
        'ஃ',
        'இன்வாய்ஸ்',
        'மொத்தம்',
        'நன்றி',
      ];

      for (final word in words) {
        final tscii = TsciiConverter.unicodeToTscii(word);
        final unicode = TsciiConverter.tsciiToUnicode(tscii);
        expect(unicode, equals(word), reason: 'Failed roundtrip for $word');
      }
    });

    test('isLikelyTscii detects TSCII strings and ignores Unicode', () {
      expect(TsciiConverter.isLikelyTscii('¾Á¢ú'), isTrue);
      expect(TsciiConverter.isLikelyTscii('¦¸¡Ê'), isTrue);
      expect(TsciiConverter.isLikelyTscii('தமிழ்'), isFalse);
      expect(TsciiConverter.isLikelyTscii('Hello World 123'), isFalse);
    });

    test('autoNormalize correctly converts TSCII and preserves Unicode', () {
      expect(TsciiConverter.autoNormalize('¾Á¢ú'), equals('தமிழ்'));
      expect(TsciiConverter.autoNormalize('தமிழ்'), equals('தமிழ்'));
      expect(TsciiConverter.autoNormalize('Customer 1'), equals('Customer 1'));
    });
  });
}
