import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState(
  
  );
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
    var LeftTravelNumber=2; 
    var MiddleTravelNumber=3;
    var RightTravelNumber=4;
    var LeftHardTravelNumber=5; 
    var MiddleHardTravelNumber=6;
    var RightHardTravelNumber=7;
    var LeftLitTravelNumber=8; 
    var MiddleLitTravelNumber=9;
    var RightLitTravelNumber=10;
    
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children:<Widget> [
        Expanded(
          child:Padding(
            padding:const EdgeInsets.all(5.0), 
            child: Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:Row(
                    children: [
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ),
                      child: TextButton (
              child: Image.asset('images/Travel$RightTravelNumber.png'),
              
              onPressed:(){
                print('Travel To Samal Isaland(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
                      ),                   
                     
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ),
                      child: TextButton (
              child: Image.asset('images/Travel$MiddleTravelNumber.jpg'),
              onPressed:(){
                print('Travel To Bagio(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
            
                      ),
                    ],
                  ),
                )
              ]
            )
          ),
        ),
       Expanded(
          child:Padding(
            padding:const EdgeInsets.all(5.0), 
            child: Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:Row(
                    children: [
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ),
                      child: TextButton (
              child: Image.asset('images/Travel$LeftHardTravelNumber.jpg'),
              onPressed:(){
                print('Travel To Bukidnon(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
                      ),
                      ElevatedButton(onPressed: (){}, style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ), 
                      child: TextButton (
              child: Image.asset('images/Travel$MiddleHardTravelNumber.jpg'),
              onPressed:(){
                print('Travel To Boracay(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
                      ),
                    ],
                  ),
                )
              ]
            )
          )
        ),
        Expanded(
          child:Padding(
            padding:const EdgeInsets.all(5.0), 
            child: Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:Row(
                    children: [
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ),
                      child: TextButton (
              child: Image.asset('images/Travel$LeftLitTravelNumber.jpg'),
              onPressed:(){
                print('Travel To PH(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
                      ),
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.yellow;
                return Colors.yellowAccent;
              },
            ),
          ),
                      child: TextButton (
              child: Image.asset('images/Travel$MiddleLitTravelNumber.jpg'),
              onPressed:(){
                print('Travel To New World(Ticket)');
              }, 
               style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.black;
                return Colors.black;
              },
            ),
          ),
            ), 
            
                      ),
                    ],
                  ),
                )
              ]
            )
          )
        ),
        Expanded(
          child:Padding(
            padding:const EdgeInsets.all(5.0), 
            child: Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child:Row(
                    children: [
                      ElevatedButton(onPressed: (){},  style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors. green;
                return Colors.greenAccent;
              },
            ),
          ),
                      child: Text('< Next'),
                      
                      ),
                      ElevatedButton(onPressed: (){}, 
                       style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) return Colors.green;
                return Colors.greenAccent;
              },
            ),
          ),
                      child: Text('Prev >'),
                      ),
                      
                    ],
                  ),
                )
              ]
            )
          )
        ),

      ],

    );
  }
}