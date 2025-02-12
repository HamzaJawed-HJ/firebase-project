import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('images/logo.png'),
          SizedBox(
            height: 60,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              //  disabledBackgroundColor:,
              backgroundColor: Color(0xffEE9421),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32)),
              fixedSize: Size(340, 55),
            ),
            child: Text(
              "SignUp",
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: Color(0xffFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 1),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                //  disabledBackgroundColor:,
                backgroundColor: Color(0xffFFFFFF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                  side: BorderSide(
                    color: Colors.red,
                    //color: Color(0xffEE9421),
                    width: 5,
                  ),
                ),
                fixedSize: Size(340, 55),
              ),
              child: Text(
                "Login",
                style: TextStyle(color: Color(0xff8F6324)),
              ))
        ],
      ),
    ));
  }
}
