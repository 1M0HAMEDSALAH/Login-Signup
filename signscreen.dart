import 'package:firstproject/login_screen.dart';
import 'package:flutter/material.dart';

class signscreen extends StatelessWidget {
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('SIGN UP SCREEN',
          style: TextStyle(
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 45.0,
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                TextFormField(
                  // controller: emailcontroller,
                  // keyboardType: TextInputType.emailAddress,
                  // onFieldSubmitted: (value){
                  //   print(value);
                  // },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'First Name',
                   // border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  // controller: emailcontroller,
                  // keyboardType: TextInputType.emailAddress,
                  // onFieldSubmitted: (value){
                  //   print(value);
                  // },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Last Name',
                    // border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  // controller: emailcontroller,
                     keyboardType: TextInputType.emailAddress,
                  // onFieldSubmitted: (value){
                  //   print(value);
                  // },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter Your E-mail',
                    // border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: passwordcontroller,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted: (value){
                    print(value);
                  },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Password',
                    ),
                    //suffixIcon: Icon(
                     // Icons.remove_red_eye,
                    ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already Have account?'),
                    TextButton(
                        onPressed: (){

                          //بص يصحبي خليها navigator.pop علشان ترجع ومش تخش ف لوب

                          Navigator.of(context).push(MaterialPageRoute(builder: (context){return login_screen();}));
                        },
                        child: Text('Log In',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  color: Colors.grey,
                  child: MaterialButton(onPressed: (){},
                  child: Text('Sign Up',style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}