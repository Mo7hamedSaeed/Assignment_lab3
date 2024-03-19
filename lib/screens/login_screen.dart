import 'package:assignment/widgets/build_text_button.dart';
import 'package:assignment/widgets/build_text_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Login Screen App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Codeplayon',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 38,
              ),
            ),
            SizedBox(
              height: 14,
            ),
            BuildTextField(
              hintText: 'User Name',
            ),
            SizedBox(
              height: 14,
            ),
            BuildTextField(
              hintText: 'Password',
            ),
            BuildTextButton(
              function: (){},
              text: 'Forgot Password',
              textColor: Colors.blue,
            ),
            Container(
              width: double.infinity,
              color: Colors.blue,
              child: BuildTextButton(
                function: (){},
                text: 'Login',
                textColor: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Does not have account?',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                BuildTextButton(
                  function: (){},
                  text: 'Sign in',
                  fontSize: 20,
                  textColor: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
