
//@dart=2.12
import 'package:flutter/widgets.dart';

class DismissFocusOverlay extends StatelessWidget {
  final Widget? child;

  const DismissFocusOverlay({Key? key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: child,
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus!.unfocus();
        }
      },
    );
  }
}
