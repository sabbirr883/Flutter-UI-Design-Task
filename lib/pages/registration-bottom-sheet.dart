import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/pages/home.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../utils.dart';

class RegistrationBottomSheet extends StatefulWidget {
  final login;
  const RegistrationBottomSheet({super.key,required this.login});

  @override
  State<RegistrationBottomSheet> createState() =>
      _RegistrationBottomSheetState();
}

class _RegistrationBottomSheetState extends State<RegistrationBottomSheet> {
  bool isLoginSelected = false;
  bool isValidate = false;
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _fromKey = GlobalKey<FormState>();
  @override
  void initState() {
      isLoginSelected = widget.login;
      super.initState();
    }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(10 * fem, 0, 10 * fem, 0),
      width: double.infinity,
      height: 812 * fem,
      child: Form(
        key: _fromKey,
        child: ListView(
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(150 * fem, 15 * fem, 150 * fem, 0 * fem),
              height: 5 * fem,
              width: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12 * fem),
                color: Color(0xffabacad),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(25 * fem, 40 * fem, 25 * fem, 25 * fem),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 73 * fem, 0 * fem),
                    child: InkWell(
                      onTap: () {
                        registrationSection();
                      },
                      child: Text(
                        'Create Account',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: isLoginSelected
                              ? Color(0xff89909e)
                              : Color(0xff32b768),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      loginSection();
                    },
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: isLoginSelected
                            ? Color(0xff32b768)
                            : Color(0xff89909e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            if (isLoginSelected == false)
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0, 8.0, 0),
                child: Text(
                  "Full Name",
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 2.5714285714 * ffem / fem,
                    color: Color(0xff374151),
                  ),
                ),
              ),
            if (isLoginSelected == false)
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                child: TextFormField(
                  onTap: (){
                    isValidate = true;
                  },
                  controller: _nameController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter valid name';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: "Enter your full name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                  ),
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1 * ffem / fem,
                    color: Color(0xff9ca3af),
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0, 8.0, 0),
              child: Text(
                "Email Address",
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 2.5714285714 * ffem / fem,
                  color: Color(0xff374151),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: TextFormField(
                controller: _emailController,
                onTap: (){
                  isValidate = true;
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter valid Email';
                  }
                },
                decoration: InputDecoration(
                  hintText: "Eg namaemail@emailkamu.com",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                ),
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1 * ffem / fem,
                  color: Color(0xff9ca3af),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0, 8.0, 0),
              child: Text(
                "Password",
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 2.5714285714 * ffem / fem,
                  color: Color(0xff374151),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: TextFormField(
                controller: _passwordController,
                onTap: (){
                      isValidate = true;
                },
                validator: (value) {
                  if (value == null || value.isEmpty || value.length < 6) {
                    return 'Please enter valid password';
                  }
                },
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "**** **** ****",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                ),
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1 * ffem / fem,
                  color: Color(0xff9ca3af),
                ),
              ),
            ),
            if (isLoginSelected == true)
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
                child: Text(
                  'Forget Password?',
                  textAlign: TextAlign.end,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 2.5714285714 * ffem / fem,
                    color: Color(0xff32b768),
                  ),
                ),
              ),
            InkWell(
              onTap: () {
                _fromKey.currentState!.validate() ? authentication():null;
              },
              child: Container(
                width: 256 * fem,
                height: 49 * fem,
                margin:
                    EdgeInsets.fromLTRB(38 * fem, 10 * fem, 38 * fem, 10 * fem),
                decoration: BoxDecoration(
                  color:  Color(isValidate ? 0xff32b768: 0xfff4f4f4),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Center(
                  child: Text(
                    isLoginSelected ? 'Login' : 'Registration',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(isValidate? 0xFFFFFFFF :0xff9ca3af) ,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 148 * fem,
              height: 0.5 * fem,
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(110 * fem, 0 * fem, 110 * fem, 0 * fem),
                decoration: BoxDecoration(
                  color: Color(0xffd2d4d8),
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(38 * fem, 10 * fem, 38 * fem, 10 * fem),
              padding:
                  EdgeInsets.fromLTRB(38 * fem, 16 * fem, 38 * fem, 16 * fem),
              width: 256 * fem,
              height: 52 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'images/icgoogle.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      isLoginSelected
                          ? 'Login with Google'
                          : 'Sign up with Google',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff222222),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void loginSection() {
    setState(() {
      isLoginSelected = true;
      _nameController.removeListener(() { });


    });
  }

  void registrationSection() {
    setState(() {
      isLoginSelected = false;

    });
  }

  void authentication() async {
    final name = _nameController.text;
    final email = _emailController.text;
    final password = _passwordController.text;

    if(isLoginSelected == true) {
      //TODO: login
     bool hasUser = await getUser(email,password);
      if(hasUser == true){
        //TODO: if login success
       if(mounted) Navigator.pushReplacementNamed(context, HomePage.routeName);
      }
      else if(hasUser == false){
        if(mounted)showDialog(context: context, builder: (context) => const AlertDialog(content: Text('No Account Found'),));
      }
      else{
        if(mounted)showDialog(context: context, builder: (context) => const AlertDialog(content: Text('Incorecct Email or Password'),));
      }
    }
    else{
      //TODO: Registration
      userCreation(name,email,password).whenComplete(() =>showDialog(context: context, builder: (context) => const AlertDialog(content: Text('Successfully Registered'),)));
    }



  }

  Future<void> userCreation(String name, String email, String password) async {
    final prefs = await SharedPreferences.getInstance();
    try{
      prefs.setString('name', name);
      prefs.setString('email', email);
      prefs.setString('password', password);
    }catch(error){
    }
  }

  Future<bool> getUser(String email, String password) async {
    final prefs = await SharedPreferences.getInstance();
   final _email = prefs.get('email');
   final _password =  prefs.get('password');

   if(_email == email && _password == password){
     return true;
   }
   return false;
  }


}
