import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'Code Player',
            style: TextStyle(color: Colors.orangeAccent),
          ),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                const Center(child: Image(image: AssetImage('assets/a.png'), height: 100, width: 100, )),
                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children: const [
                     Center(
                        child: Text(
                          'Code Player',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik_reg',
                              color: Color(0xff203142)),
                        )),
                     Center(
                         child: Text(
                           'Innovation',
                           style: TextStyle(
                               fontSize: 18,
                               fontFamily: 'Rubik_reg',
                               color: Colors.orangeAccent),
                         )),
                   ],
                 ),
              ]),
              const SizedBox(height: 40,),
              const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik_reg',
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 15,
              ),
              const Center(
                  child: Text(
                'Welcome Code Player, it is indicate that now you are going to professional\n Welcome Code Player, it is indicate that now you are going to professional',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik',
                    color: Color(0xff4c5980)),
              )),
              Padding(
                padding: const EdgeInsets.only(left:300.0,top: 50.0, right: 300.0,bottom: 5.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText:'Email',
                    prefixIcon: Icon(Icons.email, color: Color(0xff323f4B),),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color(0xffE4E7EB)),
                    ),enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color(0xffE4E7EB))
                  ),
                ),),
              ),

              Padding(
                padding: const EdgeInsets.only(left:300.0,top: 5.0, right: 300.0,bottom: 50.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      hintText:'Password',
                      prefixIcon: Icon(Icons.lock, color: Color(0xff323f4B),),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color(0xffE4E7EB)),
                      ), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color(0xffE4E7EB)),
                  ),
                ),),
              ),
              Container(
                height: 50,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.orangeAccent,),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik',
                          color:Colors.white),
                    ),
                  ),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                        Center(
                            child: Text(
                              'Don,t have an account? ',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Rubik_reg',
                                  color: Color(0xff203142)),
                            )),
                        Center(
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Rubik_reg',
                                  color: Colors.orangeAccent),
                            )),


                  ]),
                  ]),
          ),

      ),
    );
  }

}
