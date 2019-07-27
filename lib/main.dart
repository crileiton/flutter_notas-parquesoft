import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'pages/login/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mis notas',
      theme: AppTheme.build(),
      initialRoute: LoginPage.ROUTE,
      routes:{
        LoginPage.ROUTE: (ctx) => LoginPage()

      },

    );
    }


}


