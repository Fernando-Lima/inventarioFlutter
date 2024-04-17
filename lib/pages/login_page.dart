import 'package:flutter/material.dart';
import 'package:inventario/components/my_button.dart';
import 'package:inventario/components/my_text_field.dart';

class Login extends StatelessWidget {

  //email and password controller
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _pwdController = TextEditingController();

  Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          //logo
            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
          // welcome back message
            Text(
              "Bem vindo de volta!",
              style: TextStyle(color: Theme.of(context).colorScheme.primary),
            ),
            const SizedBox(height: 25,),

          // emial textfield
          MyTextField(hintText: "E-mail",obscureText: false,controller: _emailController,),
          const SizedBox(height: 25,),

          // password textfield
          MyTextField(hintText: "Senha", obscureText: true, controller: _pwdController,),
          const SizedBox(height: 25,),

          //button login
           const MyButton(),
          
        ],),
      ),
    );
  }
}