import 'package:flutter/material.dart';
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/image.jpg"),
          fit: BoxFit.cover
          ),
        ),
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:
            [
              Text('Register',style: TextStyle(color: Colors.black,fontSize: 40),),

              SizedBox(
                height: 30,
              ),
              TextField(
                decoration:  InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'username',
                ),
              ),
              SizedBox(
                height: 12,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'password',
                ),
              ),
              SizedBox(
                height: 22,),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Email_id',
                ),
              ),
              SizedBox(
                height: 22,),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: 'Phone_no',
                ),
              ),
            TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.brown),onPressed: () {},

            child: Text(
              'Register',
              SizedBox(
                height: 22,),
            Style(color: Colors.black, fontSize: 25),

                  )

              ),
            ]
        ),
      ),
      ),
    );
  }
}
