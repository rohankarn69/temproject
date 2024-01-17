import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state_management/StateManagement/RoutineState.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEsting"),
      
      
      ),
      body:Consumer<RountineState>(builder: (context, value, child){

        return Column(
          children: [
            Center(
          child: Text(value.a.toString()),
        ),

        ElevatedButton(onPressed: ()=>{
          value.updateValue()

        }, child: Text("Chnage Value"))
          ],
        );
      }),
    );
  }
}