import 'package:flutter/material.dart';
import 'package:invoiso/widgets/tscii_converter_dialog.dart';

class TsciiConverterScreen extends StatelessWidget {
  const TsciiConverterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).brightness == Brightness.dark
          ? null
          : Colors.grey[50],
      appBar: AppBar(
        title: const Text('TSCII ↔ Unicode Converter'),
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor ??
            Theme.of(context).primaryColor,
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
      ),
      body: const TsciiConverterWidget(isDialog: false),
    );
  }
}
