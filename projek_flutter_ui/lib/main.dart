import 'package:flutter/material.dart';
import 'package:projek_flutter_ui/basic/button.dart';
import 'package:projek_flutter_ui/basic/circleavatar.dart';
import 'package:projek_flutter_ui/basic/container.dart';
import 'package:projek_flutter_ui/basic/icon.dart';
import 'package:projek_flutter_ui/basic/image.dart';
import 'package:projek_flutter_ui/basic/scaffold.dart';
import 'package:projek_flutter_ui/basic/text.dart';
import 'package:projek_flutter_ui/form/dropdownbutton.dart';
import 'package:projek_flutter_ui/form/snackbar.dart';
import 'package:projek_flutter_ui/form/switch.dart';
import 'package:projek_flutter_ui/form/textfield.dart';
import 'package:projek_flutter_ui/layout/aspectratio.dart';
import 'package:projek_flutter_ui/layout/center.dart';
import 'package:projek_flutter_ui/layout/column.dart';
import 'package:projek_flutter_ui/layout/expanded.dart';
import 'package:projek_flutter_ui/layout/gridviewbuilder.dart';
import 'package:projek_flutter_ui/layout/listview.dart';
import 'package:projek_flutter_ui/layout/listviewbuilder.dart';
import 'package:projek_flutter_ui/layout/padding.dart';
import 'package:projek_flutter_ui/layout/row.dart';
import 'package:projek_flutter_ui/layout/sizedbox.dart';
import 'package:projek_flutter_ui/layout/stack.dart';
import 'package:projek_flutter_ui/layout/wrap.dart';
import 'package:projek_flutter_ui/navigator/bottom_nav.dart';
import 'package:projek_flutter_ui/navigator/push.dart';
import 'package:projek_flutter_ui/navigator/tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyTabBar(),
    );
  }
}
