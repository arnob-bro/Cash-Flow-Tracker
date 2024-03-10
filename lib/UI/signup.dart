import 'package:flutter/material.dart';

import '../main.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(

      backgroundColor: Colors.black54,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: mq.height*.30,
            ),
            Center(
              child: Card(
                color: Colors.white12,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: mq.height *.45,
                    width: mq.width *.75,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: mq.height*.025,letterSpacing: 0.5),)),
                        SizedBox(height: mq.height*.01,),
                        Text("name",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
                        SizedBox(
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
                        Text("password",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
                        SizedBox(
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
                        Text("confirm password",style: TextStyle(color: Colors.white,fontSize: mq.height*.02)),
        
                        SizedBox(
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
        
        
                        Center(child: ElevatedButton(onPressed: null, child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: mq.height*.02,letterSpacing: 0.5))))
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
