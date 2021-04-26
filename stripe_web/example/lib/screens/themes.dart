import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_web/stripe_web.dart';
class ThemeCardExample extends StatefulWidget {
  @override
  _ThemeCardExampleState createState() => _ThemeCardExampleState();
}

class _ThemeCardExampleState extends State<ThemeCardExample> {
  late String _index = 'Filled Green';

  Map<String, ThemeData> get themes => {
        'Default': ThemeData.light().copyWith(),
        'Filled Green': ThemeData(
          primaryColor: Colors.green,
          accentColor: Colors.green,
          errorColor: Colors.red,
          inputDecorationTheme: InputDecorationTheme(
            filled: true,
          ),
        ),
        'Outlined': ThemeData(
          inputDecorationTheme: InputDecorationTheme(
            contentPadding: EdgeInsets.all(12),
            border: OutlineInputBorder(),
          ),
        ),
        'Filled with label': ThemeData.light().copyWith(
          inputDecorationTheme: InputDecorationTheme(
            filled: true,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            contentPadding: EdgeInsets.all(12),
          ),
        ),
        'Dark': ThemeData(
          brightness: Brightness.dark,
          accentColor: Colors.purpleAccent,
        ),
        'Dark filled': ThemeData(
          brightness: Brightness.dark,
          accentColor: Colors.blue[200],
          inputDecorationTheme: InputDecorationTheme(
            focusColor: Colors.red,
            filled: true,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
            hintStyle: TextStyle(color: Colors.blue[100]),
            border: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.blue[100]!),
            ),
            isCollapsed: true,
          ),
        ),
      };
  @override
  Widget build(BuildContext context) {
    final theme = themes[_index]!;

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Theme(
            data: theme,
            child: Container(
              height: 150,
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              color: theme.scaffoldBackgroundColor,
              child: CardFormField(
                autofocus: true,
                enablePostalCode: true,
                onCardChanged: (_) {},
                decoration: InputDecoration(
                  labelText: theme.inputDecorationTheme.floatingLabelBehavior ==
                          FloatingLabelBehavior.always
                      ? 'Card Field'
                      : null,
                ),
              ),
            ),
          ),
          Divider(height: 1),
          Expanded(
            child: Container(
              color: Colors.grey[100],
              child: ListView(
                children: [
                  SizedBox(height: 20),
                  ...ListTile.divideTiles(context: context, tiles: [
                    for (final theme in themes.entries)
                      Theme(
                        data: theme.value,
                        child: Container(
                          color: theme.value.scaffoldBackgroundColor,
                          child: ListTile(
                            leading: Icon(
                                theme.key == _index
                                    ? Icons.check_circle
                                    : Icons.circle,
                                color: theme.value.accentColor),
                            title: Text(
                              theme.key,
                              style: TextStyle(color: theme.value.accentColor),
                            ),
                            onTap: () {
                              setState(() {
                                _index = theme.key;
                              });
                            },
                          ),
                        ),
                      ),
                  ])
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
