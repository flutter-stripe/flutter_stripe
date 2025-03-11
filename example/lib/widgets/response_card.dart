import 'package:flutter/material.dart';

class ResponseCard extends StatelessWidget {
  final String response;
  const ResponseCard({super.key, required this.response});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(8),
      ),
      padding: EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'RESPONSE',
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context)
                      .textTheme
                      .bodySmall
                      ?.color
                      ?.withValues(alpha: 0.5),
                ),
          ),
          SizedBox(height: 12),
          Text(response),
        ],
      ),
    );
  }
}
