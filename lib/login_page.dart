import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPagetState createState() => _LoginPagetState();
}

class _LoginPagetState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: w,
            height: h * 0.3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/loginimg.png"),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Sign into your account",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[500],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                  color: Colors.white,
                   borderRadius: BorderRadius.circular(30),
                    boxShadow:[
                      BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 7,
                        offset: Offset(1, 1),
                     color:Colors.grey.withOpacity(0.2)
                      )
                    ] ),
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.white, width: 1.0),
                        ),
                          enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.white, width: 1.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
                   SizedBox(
                  height: 20,
                ),
                     Container(
                  decoration: BoxDecoration(
                  color: Colors.white,
                   borderRadius: BorderRadius.circular(30),
                    boxShadow:[
                      BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 7,
                        offset: Offset(1, 1),
                     color:Colors.grey.withOpacity(0.2)
                      )
                    ] ),
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.white, width: 1.0),
                        ),
                          enabledBorder: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.white, width: 1.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
                    SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(child: Container(),
                    ),
                   Text(
                  "Sign into your account",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[500],
                  ),
                ),
                  ],
                ),
                 
              ],
            ),
          ),
           SizedBox(height: 70,),
           Container(
            width: w*0.5,
            height: h*0.08,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: AssetImage("assets/images/loginbtn.png"),
                    fit: BoxFit.cover)
                    
                    ),
          child:    Center(
            child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    color: Colors.white
                    ),
                  ),
          ), 
          ),
        
        SizedBox(height: w*0.1),
        RichText(text: TextSpan(

text: "Don\'t have an account?",
style: TextStyle(color: Colors.grey[500],
fontSize: 20
),
children: [
TextSpan(

text: "Create",
style: TextStyle(color: Colors.black,
fontSize: 20,
fontWeight: FontWeight.bold

),
),
]


        )
        ),
        
        
        
        
        ],
      ),
    );
  }
}
