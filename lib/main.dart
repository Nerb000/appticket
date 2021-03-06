import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:staggeredgridview/Welcome.dart';

Future<void> main() async {
   WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Future<FirebaseApp>_fbApp = Firebase.initializeApp();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
  future:_fbApp,
  builder: (context, snapshot){
  if (snapshot.hasError){
      print ('You have an error!${snapshot.error.toString()}');
      return Text ('Something went wrong!');
  }
    else if (snapshot.hasData){
  return Welcome();
  }
      else{
      return Center(
        child: CircularProgressIndicator(),
   );
   }
     }
      )
    );
  }
}
