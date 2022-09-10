import 'package:app_starbucks/core/theme/app_colors.dart';
import 'package:app_starbucks/ui/views/home/home_view.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String email = "";
    String password = "";
    return Container(
      margin: const EdgeInsets.only(
        top: 40.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 34.0,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 10.0),
          const Text(
            "It is a long established fact that a reader will be distracted by the readable content",
            style: TextStyle(fontSize: 16.0, color: Colors.black54),
          ),
          const SizedBox(height: 40.0),
          TextField(
            decoration: const InputDecoration(
              hintText: "Email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
              ),
            ),
            onChanged: (value) => email = value,
          ),
          const SizedBox(height: 20.0),
          TextField(
            obscureText: true,
            decoration: const InputDecoration(
              hintText: "Password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
              ),
            ),
            onChanged: (value) => password = value,
          ),
          const SizedBox(height: 30.0),
          const Text(
            "Forgot your password?",
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 40.0),
          GestureDetector(
            onTap: () {
              print("Click Login [email: $email - password: $password]");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const HomeView(),
                ),
              );
            },
            child: Container(
              width: double.infinity,
              height: 60.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: AppColors.kPrimary,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const Text(
                "Login",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
