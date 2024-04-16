// import 'package:flutter/material.dart';
// import 'package:realtime_chat/widget/custom_form.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _buildUI(),
//     );
//   }

//   Widget _buildUI() {
//     return SafeArea(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(
//           horizontal: 15,
//           vertical: 20,
//         ),
//         child: Column(
//           children: [
//             _headerText(),
//             _loginForm(),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _headerText() {
//     return SizedBox(
//       width: MediaQuery.sizeOf(context).width,
//       child: const Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         mainAxisSize: MainAxisSize.max,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Hi, Welcome Back.',
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.w800,
//             ),
//           ),
//           Text(
//             "Hello again, you've been missed",
//             style: TextStyle(
//               fontSize: 15,
//               fontWeight: FontWeight.w500,
//               color: Colors.grey,
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _loginForm() {
//     return Container(
//       height: MediaQuery.sizeOf(context).height * .4,
//       margin: EdgeInsets.symmetric(
//         vertical: MediaQuery.sizeOf(context).height * .05,
//       ),
//       child: const Form(
//         child: Column(
//           children: [
//             CustomFormField(),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:realtime_chat/widget/custom_form.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: _buildUI(),
    );
  }

  Widget _buildUI() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 20,
        ),
        child: Column(
          children: [
            _headerText(),
            _loginForm(),
            _createAnAccountLink(),
          ],
        ),
      ),
    );
  }

  Widget _headerText() {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hi, Welcome Back.',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
            ),
          ),
          Text(
            "Hello again, you've been missed",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }

  Widget _loginForm() {
    return Container(
      height: MediaQuery.sizeOf(context).height * .4,
      margin: EdgeInsets.symmetric(
        vertical: MediaQuery.sizeOf(context).height * .05,
      ),
      child: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomFormField(
              height: MediaQuery.sizeOf(context).height * .1,
              hintText: 'Email',
            ),
            // SizedBox(
            //   height: 30,
            // ),
            CustomFormField(
              height: MediaQuery.sizeOf(context).height * .1,
              hintText: 'Password',
            ),
            _loginButton(),
          ],
        ),
      ),
    );
  }

  Widget _loginButton() {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: MaterialButton(
        onPressed: () {},
        color: Theme.of(context).colorScheme.primary,
        child: const Text(
          'Login',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }

  Widget _createAnAccountLink() {
    return const Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            "Don't have an account?",
          ),
          Text(
            "Sign Up",
            style: TextStyle(
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}
