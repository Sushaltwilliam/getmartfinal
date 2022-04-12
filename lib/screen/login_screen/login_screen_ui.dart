import 'package:flutter/material.dart';
import 'package:get_mart/const/colors.dart';
import 'package:get_mart/const/image.dart';
import 'package:get_mart/const/theme.dart';
import 'package:get_mart/utilits/size/screen_size.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const routeName = 'login-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(25),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                height: screenHeightSize(context, 0.2),
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage(CustomImage.logo))),
              ),
              SizedBox(
                height: screenHeightSize(context, 0.05),
              ),
              Text(
                'Welcome Back!',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              SizedBox(
                height: screenHeightSize(context, 0.03),
              ),
              Text(
                'Login and explore all the offers in the products you love',
                textAlign: TextAlign.left,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: screenHeightSize(context, 0.03),
              ),
              Container(
                height: screenHeightSize(context, 0.07),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: CustomColors.greyColor.withOpacity(0.3)),
                child: TextFormField(
                  style: CustomThemeData().textFormdfieldStyle(),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      contentPadding: const EdgeInsets.only(
                        top: 18,
                      ),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(CustomImage.emailIcon),
                      ),
                      hintText: 'E-Mail Id'),
                ),
              ),
              SizedBox(
                height: screenHeightSize(context, 0.03),
              ),
              Container(
                height: screenHeightSize(context, 0.07),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: CustomColors.greyColor.withOpacity(0.3)),
                child: TextFormField(
                  style: CustomThemeData().textFormdfieldStyle(),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      contentPadding: const EdgeInsets.only(
                        top: 18,
                      ),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(CustomImage.passwordIcon),
                      ),
                      hintText: 'Password'),
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                height: screenHeightSize(context, 0.06),
                width: screenWidthtSize(context, double.infinity),
                child: Text(
                  'Forgot Password?',
                  textAlign: TextAlign.end,
                  style: CustomThemeData().forgetPasswordStyle(),
                ),
              ),
              SizedBox(
                height: screenHeightSize(context, 0.03),
              ),
              Container(
                height: screenHeightSize(context, 0.07),
                width: screenWidthtSize(context, double.infinity),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
