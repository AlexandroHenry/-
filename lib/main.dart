import 'package:first_app/screens/screenA.dart';
import 'package:first_app/screens/screenB.dart';
import 'package:first_app/screens/screenC.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c': (context) => ScreenC(),
      },
    );
  }
}

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(title: Text('First Pge')),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Go to Second Page'),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (_) => SecondPage()),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   const SecondPage({super.key});

//   @override
//   Widget build(BuildContext ctx) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         title: Text('Second PAge'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text('Go to First Page'),
//           onPressed: () {
//             Navigator.pop(ctx);
//           },
//         ),
//       ),
//     );
//   }
// }

// class MyPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Toast App'),
//       ),
//       body: Center(
//         child: TextButton(
//           onPressed: () {
//             flutterToast();
//           },
//           child: Text('Show Toast'),
//           style: ButtonStyle(
//             backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
//             foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
//           ),
//         ),
//       ),
//     );
//   }
// }

// void flutterToast() {
//   Fluttertoast.showToast(
//     msg: 'Hello Toast!',
//     gravity: ToastGravity.CENTER,
//     backgroundColor: Colors.green,
//     textColor: Colors.white,
//   );
// }

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Snack Bar'),
//       ),
//       body: Center(
//         child: TextButton(
//           style: ButtonStyle(
//             backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
//           ),
//           child: Text(
//             'Hello',
//             style: TextStyle(
//               color: Colors.white,
//             ),
//           ),
//           onPressed: () {
//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('Hello'),
//                 backgroundColor: Colors.red,
//                 duration: Duration(milliseconds: 100),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             UserAccountsDrawerHeader(
//               currentAccountPicture: const CircleAvatar(
//                 backgroundImage: AssetImage('assets/choonsik1.png'),
//               ),
//               otherAccountsPictures: [
//                 CircleAvatar(
//                   backgroundImage: AssetImage('assets/choonsik2.gif'),
//                   backgroundColor: Colors.white,
//                 ),
//                 // CircleAvatar(
//                 //   backgroundImage: AssetImage('assets/choonsik2.gif'),
//                 //   backgroundColor: Colors.white,
//                 // ),
//               ],
//               accountName: const Text('춘식이'),
//               accountEmail: const Text('choonsik@cmail.com'),
//               onDetailsPressed: () {
//                 print('pressed onDetailed');
//               },
//               decoration: BoxDecoration(
//                 color: Colors.red.shade300,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(40),
//                   bottomRight: Radius.circular(40),
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.home,
//                 color: Colors.red,
//               ),
//               title: Text('Home'),
//               onTap: () {
//                 print('Home is tapped');
//               },
//               trailing: Icon(Icons.add),
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.settings,
//                 color: Colors.red,
//               ),
//               title: Text('Settings'),
//               onTap: () {
//                 print('Settings is tapped');
//               },
//             ),
//             ListTile(
//               leading: Icon(
//                 Icons.favorite,
//                 color: Colors.red,
//               ),
//               title: Text('Love'),
//               onTap: () {
//                 print('Love is tapped');
//               },
//               trailing: Icon(Icons.add),
//             ),
//           ],
//         ),
//       ),
//       appBar: AppBar(
//         title: Text('Appbar icon menu'),
//         centerTitle: true,
//         elevation: 0.1,
//         actions: [
//           IconButton(
//             onPressed: () {
//               print('shopping button');
//             },
//             icon: Icon(Icons.shopping_bag),
//           ),
//           IconButton(
//             onPressed: () {
//               print('Search Button');
//             },
//             icon: Icon(Icons.search),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class MyPage extends StatelessWidget {
//   const MyPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Appbar icon menu'),
//         centerTitle: true,
//         elevation: 0.1,
//         leading: IconButton(
//           onPressed: () {
//             print('yes i can');
//           },
//           icon: Icon(Icons.menu),
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {
//               print('shopping button');
//             },
//             icon: Icon(Icons.shopping_bag),
//           ),
//           IconButton(
//             onPressed: () {
//               print('Search Button');
//             },
//             icon: Icon(Icons.search),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'First App',
//       theme: ThemeData(
//         primarySwatch: Colors.amber,
//       ),
//       home: MyApp(),
//     );
//   }
// }

// class Grade extends StatelessWidget {
//   const Grade({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.redAccent.shade100,
//       appBar: AppBar(
//         title: const Text('BBANTO'),
//         backgroundColor: Colors.redAccent,
//         foregroundColor: Colors.white,
//         centerTitle: true,
//         elevation: 0.1,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.fromLTRB(30, 40, 0, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('assets/choonsik2.gif'),
//                 radius: 80.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.green,
//               thickness: 0.5,
//               endIndent: 30.0,
//             ),
//             Text(
//               'Name',
//               style: TextStyle(
//                 fontSize: 20,
//                 letterSpacing: 2.0,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Text(
//               'BBANTO',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Text(
//               'BBaNTO Power Level',
//               style: TextStyle(
//                 fontSize: 20,
//                 letterSpacing: 2.0,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Text(
//               '14',
//               style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10,
//                 ),
//                 Text(
//                   'using lightsaber',
//                   style: TextStyle(
//                     fontSize: 16,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10,
//                 ),
//                 Text(
//                   'face hero tattoo',
//                   style: TextStyle(
//                     fontSize: 16,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Row(
//               children: [
//                 Icon(Icons.check_circle_outline),
//                 SizedBox(
//                   width: 10,
//                 ),
//                 Text(
//                   'fire flames',
//                   style: TextStyle(
//                     fontSize: 16,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Center(
//               child: Image.asset(
//                 'assets/choonsik1.png',
//                 height: 100,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.deepPurple,
//         foregroundColor: Colors.white,
//         elevation: 0.0,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('Heloo'),
//             Text('Heloo'),
//             Text('Heloo'),
//           ],
//         ),
//       ),
//     );
//   }
// }
