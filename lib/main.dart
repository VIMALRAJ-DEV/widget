// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(mi_app());
// }
//
// class mi_app extends StatefulWidget {
//   const mi_app({super.key});
//
//   @override
//   State<mi_app> createState() => _mi_appState();
// }
//
// class _mi_appState extends State<mi_app> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Column(
//             children: [
//               Row(
//                 children: [
//                   Title(
//                     color: Colors.white,
//                     child: Text(
//                       "Whatsapp",
//                       style: TextStyle(
//                           color: Colors.green, fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Expanded(
//                     child: TextField(
//                       onChanged: (value) {
//                         // Handle search logic here
//                       },
//                       decoration: InputDecoration(
//                         hintText: 'Search...',
//                         hintStyle: TextStyle(color: Colors.grey),
//                         border: InputBorder.none,
//                         icon: Icon(Icons.search, color: Colors.grey),
//                       ),
//                       style: TextStyle(color: Colors.black),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Icon(Icons.qr_code_scanner, color: Colors.black),
//                   SizedBox(width: 20),
//                   Icon(Icons.camera_alt_outlined, color: Colors.black),
//                   SizedBox(width: 20),
//                   Icon(Icons.more_vert, color: Colors.black),
//                 ],
//               ),
//             ],
//           ),
//           backgroundColor: Colors.white,
//         ),
//         floatingActionButton: Container(
//           width: 90,
//           height: 250,
//           child: Stack(
//             alignment: Alignment.topRight,
//             children: [
//               Column(
//                 children: [
//                   FloatingActionButton.small(
//                     onPressed: ArgumentError.notNull,
//                     child: Icon(
//                       Icons.radio_button_unchecked,
//                       color: Colors.purpleAccent,
//                       size: 30,
//                     ),
//                   ),
//                   SizedBox(
//                     height: 15,
//                   ),
//                   FloatingActionButton.large(
//                     onPressed: ArgumentError.notNull,
//                     backgroundColor: Colors.green,
//                     child: Icon(
//                       Icons.add_comment_rounded,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.endContained,
//         body: csk(),
//       ),
//     );
//   }
// }
//
// class csk extends StatefulWidget {
//   const csk({super.key});
//
//   @override
//   State<csk> createState() => _cskState();
// }
//
// class _cskState extends State<csk> {
//   List<String> ab = <String>[
//     'vimal',
//     'abdul',
//     'joel',
//     'muhil',
//     'amma',
//     'GAMES AND MOVIES',
//     'chandru fr',
//     'subakar',
//     'harish kanish',
//     'giri',
//     'billu fr',
//     'prasana',
//     'SJC/22-25/BCA-B/S1'
//   ];
//   List<String> ba = <String>[
//     'dai task mudichitiya da',
//     'enna da pandra',
//     'naa vittila erukkan',
//     'dai movie download pannitaya da',
//     'enga pa vandutu erukka',
//     'GTA 5 download pannitiya da work aagutha',
//     'dai python course start panniya da',
//     'dai na busy ya erukan nalaiki ff aadalam',
//     'anna ff id send pannu',
//     'da innaiki ya collage varala',
//     'dai tamil pdf send pannu da',
//     'dai enna group la add pannu',
//     'student tomorrow collage  holiday'
//   ];
//
//   List<String> a1 = <String>[
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//     'assests/dhoni.jpeg',
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return ListView.separated(
//       itemCount: ab.length,
//       itemBuilder: (BuildContext context, int index) {
//         return Container(
//           color: Colors.white,
//           height: 100,
//           width: 200,
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               CircleAvatar(
//                 backgroundImage: AssetImage(
//                   "${a1[index]}",
//                 ),
//                 radius: 35.0,
//               ),
//               SizedBox(width: 10),
//               Center(
//                 child: Container(
//                   height: 200,
//                   width: 300,
//                   child: Center(
//                     child: Container(
//                       height: 80,
//                       width: 300,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             children: [
//                               Text(
//                                 "${ab[index]}",
//                                 style: TextStyle(
//                                     fontSize: 20, fontWeight: FontWeight.bold),
//                               ),
//                               SizedBox(
//                                 width: 100,
//                               ),
//                               // Text("${ca[index]}"),
//                             ],
//                           ),
//                           Text(
//                             "${ba[index]}",
//                             style: TextStyle(
//                                 fontSize: 16, fontWeight: FontWeight.w100),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         );
//       },
//       separatorBuilder: (BuildContext context, int index) {
//         return Divider(
//           color: Colors.grey,
//           height: 5,
//           thickness: 1,
//         );
//       },
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:statefull_widget/second.dart';

void main() {
  runApp(dark());
}

class dark extends StatefulWidget {
  const dark({super.key});

  @override
  State<dark> createState() => _darkState();
}

class _darkState extends State<dark> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Column(
              children: [
                Row(
                  children: [
                    // Icon(
                    //   Icons.menu,
                    //   color: Colors.white,
                    // ),
                    Text(
                      "  whatsapp",
                      style: TextStyle(color: Colors.white),
                    ),
                    Expanded(
                      child: TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                            hintText: "search..?",
                            hintStyle: TextStyle(color: Colors.white),
                            border: InputBorder.none,
                            icon: Icon(Icons.search_rounded)),
                        style: TextStyle(color: Colors.black87),
                      ),
                    ), //SizedBox(width: 10),
                    Icon(Icons.qr_code_scanner, color: Colors.white),
                    SizedBox(width: 20),
                    Icon(Icons.camera_alt_outlined, color: Colors.white),
                    SizedBox(width: 20),
                    Icon(Icons.more_vert, color: Colors.white),
                  ],
                )
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.blueGrey,
            items: [
              BottomNavigationBarItem(
                backgroundColor: Colors.blueGrey,
                icon: Icon(
                  Icons.read_more_sharp,
                  color: Colors.black,
                ),
                label: 'recent',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home_filled),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.arrow_back),
                label: 'back',
              ),
            ],
          ),
          floatingActionButton: Container(
            width: 90,
            height: 250,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Column(
                  children: [
                    FloatingActionButton.small(
                      onPressed: ArgumentError.notNull,
                      child: Icon(
                        Icons.radio_button_unchecked,
                        color: Colors.purpleAccent,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    FloatingActionButton.large(
                      onPressed: ArgumentError.notNull,
                      backgroundColor: Colors.green,
                      child: Icon(
                        Icons.add_comment_rounded,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          floatingActionButtonLocation:
          FloatingActionButtonLocation.endContained,
          body: tool(),
        ),
      ),
    );
  }
}

class tool extends StatefulWidget {
  const tool({super.key});

  @override
  State<tool> createState() => _toolState();
}

class _toolState extends State<tool> {
  List<String> a = <String>[
    'abdul',
    'joel',
    'muhil',
    'amma',
    'appa',
    'gokul uu',
    'suriya',
    'appa',
    'grandmaa',
    'grandpaa',
    'sister',
    'brother',
  ];
  List<String> b = <String>[
    'abdul',
    'joel',
    'muhil',
    'amma',
    'appa',
    'gokul uu',
    'suriya',
    'appa',
    'grandmaa',
    'grandpaa',
    'sister',
    'brother',
  ];
  List<String> c = <String>[
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',
    'assets/dhoni.jpeg',


  ];

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
        onPressed: ()
    {

    child:Text("click me"),
        ));
  }

}

