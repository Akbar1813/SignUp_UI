import 'package:flutter/material.dart';
class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);
static final String id = 'signUp_page';
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.grey.shade800,
                  Colors.grey.shade600,
                  Colors.grey.shade500,
                ]
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 50,),
              // Title
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 35),),
                    SizedBox(height: 10,),
                    Text("Welcome",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                )
              ),
              SizedBox(height: 20,),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(30),
                        child: Column(
                          children: [
                            SizedBox(height: 60,),
                            // Email, Password
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7), blurRadius: 20,offset: Offset(0,10)),
                                ],
                              ),
                              child: Column(
                                children: [
                                  //FullName Input
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "FullName",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  // Email Input
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Email",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  // Phone Input
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Phone",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  // PassWord Input
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Password",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 40,),
                            // SignUp Button
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 70),
                              height: 40,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.grey.shade700,
                              ),
                              child: TextButton(
                                child: Text("SignUp",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                onPressed: (){},
                              ),
                            ),
                            SizedBox(height: 30,),
                            Text('Sign Up with SNS',style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 30,),
                            // Facebook, Google, Apple Buttons
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.blue,
                                    ),
                                    child: TextButton(
                                      child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                      onPressed: (){},
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 40,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.red,
                                    ),
                                    child: TextButton(
                                      child: Text("Google",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                      onPressed: (){},
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 40,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                    child: TextButton(
                                      child: Text("Apple",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                      onPressed: (){},
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

                    ),
                  )
              ),
            ],
          )
      ),
    );
  }
}
