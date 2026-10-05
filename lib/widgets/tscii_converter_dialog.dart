import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:file_picker/file_picker.dart';
import 'package:invoiso/utils/tscii_converter.dart';

/// Reusable TSCII ↔ Unicode converter widget.
/// Can be displayed in a full screen or inside a dialog.
class TsciiConverterWidget extends StatefulWidget {
  final bool isDialog;
  const TsciiConverterWidget({super.key, this.isDialog = false});

  @override
  State<TsciiConverterWidget> createState() => _TsciiConverterWidgetState();
}

class _TsciiConverterWidgetState extends State<TsciiConverterWidget> {
  final TextEditingController _inputController = TextEditingController();
  final TextEditingController _outputController = TextEditingController();
  bool _useTscuFont = false;
  String? _statusMessage;
  bool _isSuccessStatus = true;

  @override
  void dispose() {
    _inputController.dispose();
    _outputController.dispose();
    super.dispose();
  }

  void _convertTsciiToUnicode() {
    final text = _inputController.text;
    if (text.isEmpty) {
      _showMessage('Please enter or paste TSCII text to convert', isSuccess: false);
      return;
    }
    final converted = TsciiConverter.tsciiToUnicode(text);
    setState(() {
      _outputController.text = converted;
    });
    _showMessage('Converted TSCII to Unicode Tamil successfully!');
  }

  void _convertUnicodeToTscii() {
    final text = _inputController.text;
    if (text.isEmpty) {
      _showMessage('Please enter or paste Unicode Tamil text to convert', isSuccess: false);
      return;
    }
    final converted = TsciiConverter.unicodeToTscii(text);
    setState(() {
      _outputController.text = converted;
    });
    _showMessage('Converted Unicode Tamil to TSCII successfully!');
  }

  void _autoDetectAndConvert() {
    final text = _inputController.text;
    if (text.isEmpty) {
      _showMessage('Please enter or paste text to convert', isSuccess: false);
      return;
    }
    if (TsciiConverter.isLikelyTscii(text)) {
      final converted = TsciiConverter.tsciiToUnicode(text);
      setState(() => _outputController.text = converted);
      _showMessage('Detected TSCII format -> Converted to Unicode Tamil!');
    } else {
      final converted = TsciiConverter.unicodeToTscii(text);
      setState(() => _outputController.text = converted);
      _showMessage('Detected Unicode Tamil -> Converted to TSCII format!');
    }
  }

  void _swapFields() {
    setState(() {
      final temp = _inputController.text;
      _inputController.text = _outputController.text;
      _outputController.text = temp;
    });
    _showMessage('Swapped input and output text');
  }

  void _copyOutput() {
    if (_outputController.text.isEmpty) return;
    Clipboard.setData(ClipboardData(text: _outputController.text));
    _showMessage('Copied converted text to clipboard!');
  }

  void _pasteToInput() async {
    final data = await Clipboard.getData(Clipboard.kTextPlain);
    if (data?.text != null && mounted) {
      setState(() {
        _inputController.text = data!.text!;
      });
      _showMessage('Pasted text from clipboard');
    }
  }

  void _clearAll() {
    setState(() {
      _inputController.clear();
      _outputController.clear();
      _statusMessage = null;
    });
  }

  void _loadExample(String tscii) {
    setState(() {
      _inputController.text = tscii;
      _outputController.text = TsciiConverter.tsciiToUnicode(tscii);
    });
    _showMessage('Loaded example and converted to Unicode Tamil');
  }

  Future<void> _convertFile() async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['csv', 'txt'],
      dialogTitle: 'Select TSCII or CSV file to convert',
    );
    if (result == null || result.files.single.path == null) return;

    try {
      final file = File(result.files.single.path!);
      final bytes = await file.readAsBytes();
      String rawContent;
      try {
        final cleanBytes =
            bytes.length >= 3 && bytes[0] == 0xEF && bytes[1] == 0xBB && bytes[2] == 0xBF
                ? bytes.sublist(3)
                : bytes;
        rawContent = utf8.decode(cleanBytes);
      } catch (_) {
        rawContent = latin1.decode(bytes);
      }

      final converted = TsciiConverter.autoNormalize(rawContent);

      // Prompt user to save converted file
      final outPath = await FilePicker.platform.saveFile(
        dialogTitle: 'Save Converted File (Unicode UTF-8)',
        fileName: 'converted_${result.files.single.name}',
      );

      if (outPath != null) {
        await File(outPath).writeAsString(converted, encoding: utf8);
        _showMessage('File converted and saved to $outPath successfully!');
      } else {
        setState(() {
          _inputController.text = rawContent.length > 2000
              ? '${rawContent.substring(0, 2000)}\n... [file truncated in preview]'
              : rawContent;
          _outputController.text = converted.length > 2000
              ? '${converted.substring(0, 2000)}\n... [file truncated in preview]'
              : converted;
        });
        _showMessage('File loaded and converted in preview');
      }
    } catch (e) {
      _showMessage('Error converting file: $e', isSuccess: false);
    }
  }

  void _showMessage(String msg, {bool isSuccess = true}) {
    if (!mounted) return;
    setState(() {
      _statusMessage = msg;
      _isSuccessStatus = isSuccess;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primary = theme.primaryColor;
    final isDark = theme.brightness == Brightness.dark;

    return SingleChildScrollView(
      padding: EdgeInsets.all(widget.isDialog ? 20 : 32),
      child: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 900),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Header Card
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: isDark
                        ? [const Color(0xFF1E3A5F), const Color(0xFF152238)]
                        : [const Color(0xFF002E78), const Color(0xFF1A56B0)],
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: 0.15),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.transform_rounded,
                          color: Colors.white, size: 28),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'TSCII ↔ Unicode Tamil Converter / மாற்றி',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            'Bidirectional conversion with bundled TSCu Paranar font support. Auto-converts legacy documents, customer lists & CSV files.',
                            style: TextStyle(
                              color: Colors.white.withValues(alpha: 0.85),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: const Color(0xFF002E78),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 14, vertical: 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      icon: const Icon(Icons.file_open_rounded, size: 18),
                      label: const Text('Convert File',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      onPressed: _convertFile,
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Status message bar
              if (_statusMessage != null)
                Container(
                  margin: const EdgeInsets.only(bottom: 16),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  decoration: BoxDecoration(
                    color: _isSuccessStatus
                        ? Colors.green.withValues(alpha: 0.12)
                        : Colors.red.withValues(alpha: 0.12),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: _isSuccessStatus ? Colors.green : Colors.red,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        _isSuccessStatus
                            ? Icons.check_circle_rounded
                            : Icons.error_outline_rounded,
                        color: _isSuccessStatus ? Colors.green : Colors.red,
                        size: 20,
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          _statusMessage!,
                          style: TextStyle(
                            color: _isSuccessStatus
                                ? (_isDark(context)
                                    ? Colors.green[200]
                                    : Colors.green[900])
                                : (_isDark(context)
                                    ? Colors.red[200]
                                    : Colors.red[900]),
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () => setState(() => _statusMessage = null),
                        child: const Icon(Icons.close, size: 16),
                      ),
                    ],
                  ),
                ),

              // Quick Examples
              Row(
                children: [
                  Text(
                    'Quick Test Examples:',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Wrap(
                    spacing: 8,
                    children: [
                      ActionChip(
                        visualDensity: VisualDensity.compact,
                        label: const Text('தமிழ் (¾Á¢ú)'),
                        onPressed: () => _loadExample('¾Á¢ú'),
                      ),
                      ActionChip(
                        visualDensity: VisualDensity.compact,
                        label: const Text('கொடி (¦¸¡Ê)'),
                        onPressed: () => _loadExample('¦¸¡Ê'),
                      ),
                      ActionChip(
                        visualDensity: VisualDensity.compact,
                        label: const Text('வணக்கம் (Å½ì¸õ)'),
                        onPressed: () => _loadExample('Å½ì¸õ'),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 16),

              // Two Column Editor / Converter Area
              LayoutBuilder(
                builder: (context, constraints) {
                  final isWide = constraints.maxWidth > 700;
                  return isWide
                      ? Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(child: _buildInputCard()),
                            const SizedBox(width: 16),
                            _buildMiddleActionBar(isVertical: true),
                            const SizedBox(width: 16),
                            Expanded(child: _buildOutputCard()),
                          ],
                        )
                      : Column(
                          children: [
                            _buildInputCard(),
                            const SizedBox(height: 16),
                            _buildMiddleActionBar(isVertical: false),
                            const SizedBox(height: 16),
                            _buildOutputCard(),
                          ],
                        );
                },
              ),

              const SizedBox(height: 24),

              // Information Card
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF1E1E1E) : Colors.grey[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: theme.colorScheme.outlineVariant,
                    width: 1,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.info_outline, size: 18, color: primary),
                        const SizedBox(width: 8),
                        Text(
                          'About TSCII Support in Invoiso',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: theme.colorScheme.onSurface,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      '• TSCII (Tamil Standard Code for Information Interchange) is a legacy 8-bit Tamil font encoding widely used in older Tamil applications, Word documents, and Excel spreadsheets.\n'
                      '• Invoiso automatically normalizes TSCII text to standard Unicode Tamil when importing customer and product CSV files.\n'
                      '• The bilingual font "TSCu_Paranar" (Regular & Bold) is bundled with Invoiso, enabling crisp rendering of both Unicode and legacy character sets on PDF invoices.',
                      style: TextStyle(
                        fontSize: 12,
                        height: 1.5,
                        color: theme.colorScheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  bool _isDark(BuildContext context) =>
      Theme.of(context).brightness == Brightness.dark;

  Widget _buildInputCard() {
    final theme = Theme.of(context);
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: theme.colorScheme.outlineVariant),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.input_rounded, size: 18),
                const SizedBox(width: 8),
                const Text(
                  'Input Text',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                const Spacer(),
                IconButton(
                  tooltip: 'Paste from clipboard',
                  icon: const Icon(Icons.paste_rounded, size: 18),
                  onPressed: _pasteToInput,
                  visualDensity: VisualDensity.compact,
                ),
                IconButton(
                  tooltip: 'Clear input',
                  icon: const Icon(Icons.clear_rounded, size: 18),
                  onPressed: () => setState(() => _inputController.clear()),
                  visualDensity: VisualDensity.compact,
                ),
              ],
            ),
            const SizedBox(height: 8),
            TextField(
              controller: _inputController,
              maxLines: 8,
              decoration: InputDecoration(
                hintText:
                    'Paste or type TSCII text (e.g. ¾Á¢ú) or Unicode Tamil here...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                contentPadding: const EdgeInsets.all(12),
              ),
              style: const TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMiddleActionBar({required bool isVertical}) {
    final buttons = [
      ElevatedButton.icon(
        icon: const Icon(Icons.arrow_forward_rounded, size: 16),
        label: const Text('TSCII ➔ Unicode'),
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
        ),
        onPressed: _convertTsciiToUnicode,
      ),
      const SizedBox(height: 8, width: 8),
      OutlinedButton.icon(
        icon: const Icon(Icons.arrow_back_rounded, size: 16),
        label: const Text('Unicode ➔ TSCII'),
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
        ),
        onPressed: _convertUnicodeToTscii,
      ),
      const SizedBox(height: 8, width: 8),
      FilledButton.tonalIcon(
        icon: const Icon(Icons.auto_awesome, size: 16),
        label: const Text('Auto Detect'),
        style: FilledButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
        ),
        onPressed: _autoDetectAndConvert,
      ),
      const SizedBox(height: 8, width: 8),
      IconButton.filledTonal(
        tooltip: 'Swap Input & Output',
        icon: const Icon(Icons.swap_horiz_rounded),
        onPressed: _swapFields,
      ),
      const SizedBox(height: 8, width: 8),
      IconButton.outlined(
        tooltip: 'Clear All',
        icon: const Icon(Icons.delete_sweep_outlined),
        onPressed: _clearAll,
      ),
    ];

    return isVertical
        ? Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: buttons,
          )
        : Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: buttons,
          );
  }

  Widget _buildOutputCard() {
    final theme = Theme.of(context);
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: theme.colorScheme.outlineVariant),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.output_rounded, size: 18),
                const SizedBox(width: 8),
                const Text(
                  'Converted Result',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                const Spacer(),
                // Font family toggle
                Tooltip(
                  message: _useTscuFont
                      ? 'Using TSCu Paranar Font'
                      : 'Using Default System Font',
                  child: FilterChip(
                    label: const Text('TSCu Paranar',
                        style: TextStyle(fontSize: 11)),
                    selected: _useTscuFont,
                    onSelected: (val) => setState(() => _useTscuFont = val),
                    visualDensity: VisualDensity.compact,
                  ),
                ),
                const SizedBox(width: 4),
                IconButton(
                  tooltip: 'Copy output',
                  icon: const Icon(Icons.copy_rounded, size: 18),
                  onPressed: _copyOutput,
                  visualDensity: VisualDensity.compact,
                ),
              ],
            ),
            const SizedBox(height: 8),
            TextField(
              controller: _outputController,
              maxLines: 8,
              readOnly: true,
              decoration: InputDecoration(
                hintText: 'Converted output will appear here...',
                filled: true,
                fillColor: theme.colorScheme.surfaceContainer,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                contentPadding: const EdgeInsets.all(12),
              ),
              style: TextStyle(
                fontSize: 14,
                fontFamily: _useTscuFont ? 'TSCu_Paranar' : null,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// Helper method to open the converter as a modal dialog.
Future<void> showTsciiConverterDialog(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) => Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 950, maxHeight: 680),
        child: Column(
          children: [
            AppBar(
              title: const Text('TSCII ↔ Unicode Converter'),
              backgroundColor: Theme.of(context).primaryColor,
              foregroundColor: Colors.white,
              elevation: 0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              ),
              actions: [
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
            const Expanded(
              child: TsciiConverterWidget(isDialog: true),
            ),
          ],
        ),
      ),
    ),
  );
}
