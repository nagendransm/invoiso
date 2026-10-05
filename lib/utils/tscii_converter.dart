/// High-performance bidirectional converter between TSCII (v1.7) and Unicode Tamil.
///
/// Features:
/// - Full support for Tamil consonants, pure vowels, mei (pulli) characters,
///   u-series, oo-series, di/dee ligatures, Grantha consonants, and numerals.
/// - Automatic visual-to-logical reordering of pre-modifiers (ெ, ே, ை) and
///   two-part vowels (ொ, ோ, ௌ).
/// - Automatic CP1252 / Latin-1 normalization for text pasted from Windows
///   clipboards or legacy ANSI documents.
/// - Fast heuristic detection ([isLikelyTscii]) to automatically convert legacy text.
class TsciiConverter {
  TsciiConverter._();

  // CP1252 byte remapping for 0x80 - 0x9F range
  static const Map<int, int> _cp1252ToTsciiByte = {
    0x20AC: 0x80, // € -> ௦
    0x201A: 0x82, // ‚ -> ஶ்ரீ
    0x0192: 0x83, // ƒ -> ஜ
    0x201E: 0x84, // „ -> ஷ
    0x2026: 0x85, // … -> ஸ
    0x2020: 0x86, // † -> ஹ
    0x2021: 0x87, // ‡ -> க்ஷ
    0x02C6: 0x88, // ˆ -> ஜ்
    0x2030: 0x89, // ‰ -> ஷ்
    0x0160: 0x8A, // Š -> ஸ்
    0x2039: 0x8B, // ‹ -> ஹ்
    0x0152: 0x8C, // Œ -> க்ஷ்
    0x017D: 0x8E, // Ž -> ௩
    0x2018: 0x91, // ‘ -> ‘
    0x2019: 0x92, // ’ -> ’
    0x201C: 0x93, // “ -> “
    0x201D: 0x94, // ” -> ”
    0x2022: 0x95, // • -> ௬
    0x2013: 0x96, // – -> ௭
    0x2014: 0x97, // — -> ௮
    0x02DC: 0x98, // ˜ -> ௯
    0x2122: 0x99, // ™ -> ஙு
    0x0161: 0x9A, // š -> ஞு
    0x203A: 0x9B, // › -> ஙூ
    0x0153: 0x9C, // œ -> ஞூ
    0x017E: 0x9E, // ž -> ௱
    0x0178: 0x9F, // Ÿ -> ௲
  };

  // TSCII byte to Unicode mapping table
  static const Map<int, String> _tsciiToUnicode = {
    // Numerals & Grantha (0x80 - 0x9F)
    0x80: '\u0BE6', // ௦
    0x81: '\u0BE7', // ௧
    0x82: '\u0BB6\u0BCD\u0BB0\u0BC0', // ஶ்ரீ
    0x83: 'ஜ',
    0x84: 'ஷ',
    0x85: 'ஸ',
    0x86: 'ஹ',
    0x87: '\u0B95\u0BCD\u0BB7', // க்ஷ
    0x88: 'ஜ்',
    0x89: 'ஷ்',
    0x8A: 'ஸ்',
    0x8B: 'ஹ்',
    0x8C: '\u0B95\u0BCD\u0BB7\u0BCD', // க்ஷ்
    0x8D: '\u0BE8', // ௨
    0x8E: '\u0BE9', // ௩
    0x8F: '\u0BEA', // ௪
    0x90: '\u0BEB', // ௫
    0x91: '\u2018', // ‘
    0x92: '\u2019', // ’
    0x93: '\u201C', // “
    0x94: '\u201D', // ”
    0x95: '\u0BEC', // ௬
    0x96: '\u0BED', // ௭
    0x97: '\u0BEE', // ௮
    0x98: '\u0BEF', // ௯
    0x99: 'ஙு',
    0x9A: 'ஞு',
    0x9B: 'ஙூ',
    0x9C: 'ஞூ',
    0x9D: '\u0BF0', // ௰ (10)
    0x9E: '\u0BF1', // ௱ (100)
    0x9F: '\u0BF2', // ௲ (1000)

    // Modifiers & Symbols (0xA1 - 0xAA)
    0xA1: '\u0BBE', // ா
    0xA2: '\u0BBF', // ி
    0xA3: '\u0BC0', // ீ
    0xA4: '\u0BC1', // ு
    0xA5: '\u0BC2', // ூ
    0xA6: '\u0BC6', // ெ (pre-modifier)
    0xA7: '\u0BC7', // ே (pre-modifier)
    0xA8: '\u0BC8', // ை (pre-modifier)
    0xA9: '\u00A9', // ©
    0xAA: '\u0BCC', // ௌ

    // Pure Vowels (0xAB - 0xB7)
    0xAB: 'அ',
    0xAC: 'ஆ',
    0xAD: 'இ', // TSCII 1.6 position
    0xAE: 'ஈ',
    0xAF: 'உ',
    0xB0: 'ஊ',
    0xB1: 'எ',
    0xB2: 'ஏ',
    0xB3: 'ஐ',
    0xB4: 'ஒ',
    0xB5: 'ஓ',
    0xB6: 'ஔ',
    0xB7: 'ஃ',

    // Consonants (0xB8 - 0xC9)
    0xB8: 'க',
    0xB9: 'ங',
    0xBA: 'ச',
    0xBB: 'ஞ',
    0xBC: 'ட',
    0xBD: 'ண',
    0xBE: 'த',
    0xBF: 'ந',
    0xC0: 'ப',
    0xC1: 'ம',
    0xC2: 'ய',
    0xC3: 'ர',
    0xC4: 'ல',
    0xC5: 'வ',
    0xC6: 'ழ',
    0xC7: 'ள',
    0xC8: 'ற',
    0xC9: 'ன',

    // Special I/II & U/OO series (0xCA - 0xEB)
    0xCA: 'டி',
    0xCB: 'டீ',
    0xCC: 'கு',
    0xCD: 'சு',
    0xCE: 'டு',
    0xCF: 'ணு',
    0xD0: 'து',
    0xD1: 'நு',
    0xD2: 'பு',
    0xD3: 'மு',
    0xD4: 'யு',
    0xD5: 'ரு',
    0xD6: 'லு',
    0xD7: 'வு',
    0xD8: 'ழு',
    0xD9: 'ளு',
    0xDA: 'று',
    0xDB: 'னு',
    0xDC: 'கூ',
    0xDD: 'சூ',
    0xDE: 'டூ',
    0xDF: 'ணூ',
    0xE0: 'தூ',
    0xE1: 'நூ',
    0xE2: 'பூ',
    0xE3: 'மூ',
    0xE4: 'யூ',
    0xE5: 'ரூ',
    0xE6: 'லூ',
    0xE7: 'வூ',
    0xE8: 'ழூ',
    0xE9: 'ளூ',
    0xEA: 'றூ',
    0xEB: 'னூ',

    // Mei series with Pulli (0xEC - 0xFD)
    0xEC: 'க்',
    0xED: 'ங்',
    0xEE: 'ச்',
    0xEF: 'ஞ்',
    0xF0: 'ட்',
    0xF1: 'ண்',
    0xF2: 'த்',
    0xF3: 'ந்',
    0xF4: 'ப்',
    0xF5: 'ம்',
    0xF6: 'ய்',
    0xF7: 'ர்',
    0xF8: 'ல்',
    0xF9: 'வ்',
    0xFA: 'ழ்',
    0xFB: 'ள்',
    0xFC: 'ற்',
    0xFD: 'ன்',
    0xFE: 'இ', // TSCII 1.7 standard position for இ
  };

  // Pre-modifier codes: ெ, ே, ை
  static const Set<int> _preModifiers = {0xA6, 0xA7, 0xA8};

  // Post-modifier codes: ா, ௌ
  static const Set<int> _postModifiers = {0xA1, 0xAA};

  // Consonants for Unicode to TSCII mapping
  static const Map<String, int> _consonants = {
    'க': 0xB8,
    'ங': 0xB9,
    'ச': 0xBA,
    'ஞ': 0xBB,
    'ட': 0xBC,
    'ண': 0xBD,
    'த': 0xBE,
    'ந': 0xBF,
    'ப': 0xC0,
    'ம': 0xC1,
    'ய': 0xC2,
    'ர': 0xC3,
    'ல': 0xC4,
    'வ': 0xC5,
    'ழ': 0xC6,
    'ள': 0xC7,
    'ற': 0xC8,
    'ன': 0xC9,
    'ஜ': 0x83,
    'ஷ': 0x84,
    'ஸ': 0x85,
    'ஹ': 0x86,
  };

  // Mei series for Unicode to TSCII
  static const Map<String, int> _mei = {
    'க்': 0xEC,
    'ங்': 0xED,
    'ச்': 0xEE,
    'ஞ்': 0xEF,
    'ட்': 0xF0,
    'ண்': 0xF1,
    'த்': 0xF2,
    'ந்': 0xF3,
    'ப்': 0xF4,
    'ம்': 0xF5,
    'ய்': 0xF6,
    'ர்': 0xF7,
    'ல்': 0xF8,
    'வ்': 0xF9,
    'ழ்': 0xFA,
    'ள்': 0xFB,
    'ற்': 0xFC,
    'ன்': 0xFD,
    'ஜ்': 0x88,
    'ஷ்': 0x89,
    'ஸ்': 0x8A,
    'ஹ்': 0x8B,
    'க்ஷ்': 0x8C,
  };

  // U series
  static const Map<String, int> _uSeries = {
    'கு': 0xCC,
    'ஙு': 0x99,
    'சு': 0xCD,
    'ஞு': 0x9A,
    'டு': 0xCE,
    'ணு': 0xCF,
    'து': 0xD0,
    'நு': 0xD1,
    'பு': 0xD2,
    'மு': 0xD3,
    'யு': 0xD4,
    'ரு': 0xD5,
    'லு': 0xD6,
    'வு': 0xD7,
    'ழு': 0xD8,
    'ளு': 0xD9,
    'று': 0xDA,
    'னு': 0xDB,
  };

  // Oo series
  static const Map<String, int> _ooSeries = {
    'கூ': 0xDC,
    'ஙூ': 0x9B,
    'சூ': 0xDD,
    'ஞூ': 0x9C,
    'டூ': 0xDE,
    'ணூ': 0xDF,
    'தூ': 0xE0,
    'நூ': 0xE1,
    'பூ': 0xE2,
    'மூ': 0xE3,
    'யூ': 0xE4,
    'ரூ': 0xE5,
    'லூ': 0xE6,
    'வூ': 0xE7,
    'ழூ': 0xE8,
    'ளூ': 0xE9,
    'றூ': 0xEA,
    'னூ': 0xEB,
  };

  // Special i/ii
  static const Map<String, int> _specialI = {
    'டி': 0xCA,
    'டீ': 0xCB,
  };

  // Special ligatures
  static const Map<String, List<int>> _specialLigatures = {
    'ஶ்ரீ': [0x82],
    'ஸ்ரீ': [0x82],
    'க்ஷ': [0x87],
  };

  // Pure vowels
  static const Map<String, int> _pureVowels = {
    'அ': 0xAB,
    'ஆ': 0xAC,
    'இ': 0xFE,
    'ஈ': 0xAE,
    'உ': 0xAF,
    'ஊ': 0xB0,
    'எ': 0xB1,
    'ஏ': 0xB2,
    'ஐ': 0xB3,
    'ஒ': 0xB4,
    'ஓ': 0xB5,
    'ஔ': 0xB6,
    'ஃ': 0xB7,
  };

  // Numerals
  static const Map<String, int> _numerals = {
    '௦': 0x80,
    '௧': 0x81,
    '௨': 0x8D,
    '௩': 0x8E,
    '௪': 0x8F,
    '௫': 0x90,
    '௬': 0x95,
    '௭': 0x96,
    '௮': 0x97,
    '௯': 0x98,
    '௰': 0x9D,
    '௱': 0x9E,
    '௲': 0x9F,
  };

  /// Converts a legacy TSCII-encoded string into standard Unicode Tamil.
  ///
  /// Automatically detects and normalizes Windows CP1252 / Latin-1 characters
  /// that commonly occur when TSCII text is copied to the clipboard.
  static String tsciiToUnicode(String input) {
    if (input.isEmpty) return input;

    // Step 1: Normalize CP1252 & Latin-1 characters to byte integers
    final bytes = <int>[];
    for (int i = 0; i < input.length; i++) {
      final code = input.codeUnitAt(i);
      if (_cp1252ToTsciiByte.containsKey(code)) {
        bytes.add(_cp1252ToTsciiByte[code]!);
      } else if (code <= 0xFF) {
        bytes.add(code);
      } else {
        bytes.add(code); // non-TSCII unicode character (e.g. Emoji)
      }
    }

    final out = StringBuffer();
    int? pendingPreMod;

    void flushPending() {
      if (pendingPreMod != null) {
        out.write(_tsciiToUnicode[pendingPreMod] ??
            String.fromCharCode(pendingPreMod!));
        pendingPreMod = null;
      }
    }

    for (int i = 0; i < bytes.length; i++) {
      final b = bytes[i];

      if (b < 128) {
        flushPending();
        out.writeCharCode(b);
      } else if (_preModifiers.contains(b)) {
        flushPending();
        pendingPreMod = b;
      } else if (pendingPreMod != null) {
        // Lookahead for consonant + post-modifier (two-part vowels ொ, ோ, ௌ)
        if (_tsciiToUnicode.containsKey(b)) {
          if (i + 1 < bytes.length && _postModifiers.contains(bytes[i + 1])) {
            final next = bytes[i + 1];
            i++; // consume post modifier
            final cons = _tsciiToUnicode[b]!;

            if (pendingPreMod == 0xA6 && next == 0xA1) {
              out.write('$cons\u0BCA'); // ொ
            } else if (pendingPreMod == 0xA7 && next == 0xA1) {
              out.write('$cons\u0BCB'); // ோ
            } else if (pendingPreMod == 0xA6 && next == 0xAA) {
              out.write('$cons\u0BCC'); // ௌ
            } else {
              out.write(
                  '$cons${_tsciiToUnicode[pendingPreMod]}${_tsciiToUnicode[next] ?? ''}');
            }
            pendingPreMod = null;
          } else {
            // Standard pre-modifier + consonant -> consonant + vowel sign
            out.write('${_tsciiToUnicode[b]}${_tsciiToUnicode[pendingPreMod]}');
            pendingPreMod = null;
          }
        } else {
          flushPending();
          out.write(_tsciiToUnicode[b] ?? String.fromCharCode(b));
        }
      } else if (_tsciiToUnicode.containsKey(b)) {
        out.write(_tsciiToUnicode[b]);
      } else {
        out.writeCharCode(b);
      }
    }

    flushPending();
    return out.toString();
  }

  /// Converts standard Unicode Tamil text into TSCII encoded string.
  static String unicodeToTscii(String input) {
    if (input.isEmpty) return input;

    final bytes = <int>[];
    int i = 0;

    while (i < input.length) {
      // Check 4-character combinations (e.g. க்ஷ்)
      if (i + 4 <= input.length) {
        final sub4 = input.substring(i, i + 4);
        if (_mei.containsKey(sub4)) {
          bytes.add(_mei[sub4]!);
          i += 4;
          continue;
        }
      }

      // Check 3-character combinations (e.g. ஶ்ரீ, ஸ்ரீ)
      if (i + 3 <= input.length) {
        final sub3 = input.substring(i, i + 3);
        if (_specialLigatures.containsKey(sub3)) {
          bytes.addAll(_specialLigatures[sub3]!);
          i += 3;
          continue;
        }
      }

      // Check 2-character combinations (Consonant + Vowel sign, Pulli, etc.)
      if (i + 2 <= input.length) {
        final sub2 = input.substring(i, i + 2);
        if (_specialLigatures.containsKey(sub2)) {
          bytes.addAll(_specialLigatures[sub2]!);
          i += 2;
          continue;
        }
        if (_mei.containsKey(sub2)) {
          bytes.add(_mei[sub2]!);
          i += 2;
          continue;
        }
        if (_uSeries.containsKey(sub2)) {
          bytes.add(_uSeries[sub2]!);
          i += 2;
          continue;
        }
        if (_ooSeries.containsKey(sub2)) {
          bytes.add(_ooSeries[sub2]!);
          i += 2;
          continue;
        }
        if (_specialI.containsKey(sub2)) {
          bytes.add(_specialI[sub2]!);
          i += 2;
          continue;
        }

        final c0 = input[i];
        final c1 = input[i + 1];
        final consCode = _consonants[c0];

        if (consCode != null) {
          if (c1 == '\u0BBE') {
            // ா
            bytes.addAll([consCode, 0xA1]);
            i += 2;
            continue;
          } else if (c1 == '\u0BBF') {
            // ி
            bytes.addAll([consCode, 0xA2]);
            i += 2;
            continue;
          } else if (c1 == '\u0BC0') {
            // ீ
            bytes.addAll([consCode, 0xA3]);
            i += 2;
            continue;
          } else if (c1 == '\u0BC1') {
            // ு (for grantha)
            bytes.addAll([consCode, 0xA4]);
            i += 2;
            continue;
          } else if (c1 == '\u0BC2') {
            // ூ (for grantha)
            bytes.addAll([consCode, 0xA5]);
            i += 2;
            continue;
          } else if (c1 == '\u0BC6') {
            // ெ
            if (i + 2 < input.length && input[i + 2] == '\u0BBE') {
              // ெ + ா = ொ
              bytes.addAll([0xA6, consCode, 0xA1]);
              i += 3;
              continue;
            } else if (i + 2 < input.length &&
                (input[i + 2] == '\u0BD7' || input[i + 2] == '\u0BCC')) {
              // ெ + ௌ = ௌ
              bytes.addAll([0xA6, consCode, 0xAA]);
              i += 3;
              continue;
            } else {
              bytes.addAll([0xA6, consCode]);
              i += 2;
              continue;
            }
          } else if (c1 == '\u0BC7') {
            // ே
            if (i + 2 < input.length && input[i + 2] == '\u0BBE') {
              // ே + ா = ோ
              bytes.addAll([0xA7, consCode, 0xA1]);
              i += 3;
              continue;
            } else {
              bytes.addAll([0xA7, consCode]);
              i += 2;
              continue;
            }
          } else if (c1 == '\u0BC8') {
            // ை
            bytes.addAll([0xA8, consCode]);
            i += 2;
            continue;
          } else if (c1 == '\u0BCA') {
            // ொ (composed)
            bytes.addAll([0xA6, consCode, 0xA1]);
            i += 2;
            continue;
          } else if (c1 == '\u0BCB') {
            // ோ (composed)
            bytes.addAll([0xA7, consCode, 0xA1]);
            i += 2;
            continue;
          } else if (c1 == '\u0BCC') {
            // ௌ (composed)
            bytes.addAll([0xA6, consCode, 0xAA]);
            i += 2;
            continue;
          }
        }
      }

      // 1-character lookups
      final ch = input[i];
      if (_pureVowels.containsKey(ch)) {
        bytes.add(_pureVowels[ch]!);
      } else if (_consonants.containsKey(ch)) {
        bytes.add(_consonants[ch]!);
      } else if (_numerals.containsKey(ch)) {
        bytes.add(_numerals[ch]!);
      } else {
        bytes.add(ch.codeUnitAt(0));
      }
      i++;
    }

    return String.fromCharCodes(bytes);
  }

  /// Determines whether a given string is likely encoded in legacy TSCII or CP1252.
  static bool isLikelyTscii(String input) {
    if (input.isEmpty) return false;

    // If it already has Unicode Tamil characters (U+0B80 - U+0BFF), it is Unicode.
    for (int i = 0; i < input.length; i++) {
      final code = input.codeUnitAt(i);
      if (code >= 0x0B80 && code <= 0x0BFF) {
        return false;
      }
    }

    // Count high-byte characters or CP1252 mapped equivalents
    int tsciiCharCount = 0;
    for (int i = 0; i < input.length; i++) {
      final code = input.codeUnitAt(i);
      if (_cp1252ToTsciiByte.containsKey(code)) {
        tsciiCharCount++;
      } else if (code >= 0xA1 && code <= 0xFE && code != 0xAD) {
        tsciiCharCount++;
      }
    }

    return tsciiCharCount > 0;
  }

  /// Automatically normalizes text: if the string is detected to be in legacy
  /// TSCII format, it is converted to Unicode Tamil. Otherwise, it is returned as-is.
  static String autoNormalize(String input) {
    if (isLikelyTscii(input)) {
      return tsciiToUnicode(input);
    }
    return input;
  }
}
