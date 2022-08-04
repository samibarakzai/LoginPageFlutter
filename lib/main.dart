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
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703B)),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                )),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                    child: Text(
                  'The random text just for testing purpose',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff203142)),
                )),
                SizedBox(height: 50,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      hintStyle: TextStyle(fontFamily: 'Rubik Medium'),
                      filled: true,
                      prefixIcon: const Icon(Icons.alternate_email , color: Color(0xff323F4B),),
                      focusedBorder:  OutlineInputBorder(
                        borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                        enabledBorder:  OutlineInputBorder(
                    borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
            borderRadius: BorderRadius.circular(10),
          )

                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 20 , right: 20 , top: 10),
                  child: TextFormField(
                    decoration:  InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color(0xffF8F9FA),
                        hintStyle: TextStyle(fontFamily: 'Rubik Medium'),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock_open , color: Color(0xff323F4B),),
                        suffixIcon: Icon(Icons.visibility_off),
                        focusedBorder:  OutlineInputBorder(
                          borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder:  OutlineInputBorder(
                    borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
            borderRadius: BorderRadius.circular(10),
          )
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(

                      'Forget Password?',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff203142)),


                    ),
                  ],
                ),
                const SizedBox(height: 100,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have an account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff203142)),
                    ),
                    Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
