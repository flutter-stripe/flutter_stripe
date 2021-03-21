import 'package:flutter/material.dart';

class CVCReCollectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(),
          TextField(),
          ElevatedButton(
            onPressed: _payAsynchronously,
            child: Text('Pay'),
          ),
          ElevatedButton(
            onPressed: _paySynchronously,
            child: Text('Pay Synchronously'),
          ),
        ],
      ),
    );
  }

  void _payAsynchronously() {}

  void _paySynchronously() {}
}
