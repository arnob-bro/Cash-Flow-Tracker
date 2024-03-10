import 'package:cashflowtrackingsystem/UI/signup.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
      
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Center(child: const Text("Login page",style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.black38,
        ),
        body: SingleChildScrollView(
          child: Column(
          
            children: [
              SizedBox(
                height: mq.height*.25,
              ),
              Center(
                child: Card(
                  color: Colors.white12,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: mq.height *.35,
                      width: mq.width *.75,
                      child: Column(
                        children: [
      
                          //Center(child: Text("Log in to your account",style: TextStyle(color: Colors.white,fontSize: mq.height*.025,letterSpacing: 0.5),)),
                          SizedBox(height: mq.height*.05,),
                          Row(
                            children: [
                              Text("name",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
                              Expanded(child: SizedBox())
                            ],
                          ),
                          Container(
                            height: mq.height*.06,
                            child: TextFormField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                                )
                              ),
                            ),
                          ),
                          SizedBox(height: mq.height*.03,),
                          Row(
                            children: [
                              Text("password",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
                              Expanded(child: SizedBox())
                            ],
                          ),
                          Container(
                            height: mq.height*.06,
                            child: TextFormField(
          
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10)
                                  )
                              ),
                            ),
                          ),
                          Center(child: ElevatedButton(onPressed: null, child: Text("Login",style: TextStyle(color: Colors.white,fontSize: mq.height*.02,letterSpacing: 0.5))))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: mq.height*.1,
              ),
              SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("new?",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
                    TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Signup()));},
                      child: Text("Sign up",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
