import 'package:app_starbucks/ui/views/login/widgets/app_logo.dart';
import 'package:app_starbucks/ui/views/login/widgets/login_form.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 100.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          AppLogo(),
          LoginForm(),
        ],
      ),
    );
  }
}
