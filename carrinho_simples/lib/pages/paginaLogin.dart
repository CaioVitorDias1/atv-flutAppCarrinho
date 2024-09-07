import 'package:carrinho_simples/widgets/inputSpace.dart';
import 'package:flutter/material.dart';

class Paginalogin extends StatelessWidget {
   final TextEditingController usernameController = TextEditingController();
   final TextEditingController userpassController = TextEditingController();


   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login"),),
      body: Padding( padding: EdgeInsets.all(16.0), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [ 
            Center(child:  Image.asset("./lib/assets/images/rascunhoLogoFlut.png",
            height: 165,
            ),),
           
            SizedBox(height: 16),
            InputSpace(labelText: "username", controller: usernameController),
            SizedBox(height: 16),
            InputSpace(labelText: "pass", controller: userpassController, obscureText: true),
            SizedBox(height: 16,),
            Center(child:  ElevatedButton(onPressed: () {}, child: Text("Enviar")))
          ],
        ),
      ),
    );
  }
}