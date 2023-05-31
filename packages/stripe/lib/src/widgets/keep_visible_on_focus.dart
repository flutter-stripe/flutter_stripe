import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

class KeepVisibleOnFocus extends StatefulWidget {
  const KeepVisibleOnFocus({
    Key? key,
    required this.focusNode,
    required this.child,
  }) : super(key: key);

  final FocusNode focusNode;

  final Widget child;

  @override
  State<KeepVisibleOnFocus> createState() => _KeepVisibleOnFocusState();
}

class _KeepVisibleOnFocusState extends State<KeepVisibleOnFocus>
    with WidgetsBindingObserver {
  @override
  void initState() {
    widget.focusNode.addListener(onFocusChanged);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }

  void onFocusChanged() {
    if (widget.focusNode.hasFocus) {
      WidgetsBinding.instance.addObserver(this);
      _lastBottomViewInset = MediaQuery.of(context).viewInsets.bottom;
    } else {
      WidgetsBinding.instance.removeObserver(this);
    }
  }

  late double _lastBottomViewInset;

  bool _showOnScreenScheduled = false;

  void _showOnScreen() {
    if (_showOnScreenScheduled) {
      return;
    }
    _showOnScreenScheduled = true;
    SchedulerBinding.instance.addPostFrameCallback((Duration _) {
      _showOnScreenScheduled = false;
      if (!mounted) return;
      final renderObject = context.findRenderObject()! as RenderBox;

      renderObject.showOnScreen(
        // Inflate ensures that caret is not positioned directly at the edge.
        rect: renderObject.paintBounds.inflate(20.0),
      );
    });
  }

  @override
  void didChangeMetrics() {
    final currentBottomViewInsets = MediaQuery.of(context).viewInsets.bottom;
    if (_lastBottomViewInset != currentBottomViewInsets) {
      if (_lastBottomViewInset < currentBottomViewInsets) {
        // Because the metrics change signal from engine will come here every frame
        // (on both iOS and Android). So we don't need to show caret with animation.
        _showOnScreen();
      }
    }
    _lastBottomViewInset = currentBottomViewInsets;
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    widget.focusNode.removeListener(onFocusChanged);
    super.dispose();
  }
}
