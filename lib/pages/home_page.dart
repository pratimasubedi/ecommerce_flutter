import 'package:ecommerce_flutter/pages/widgets/HomeAppBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
        ],
      ),
      // backgroundColor: Colors.white,
      // body: SafeArea(
      //   child: Padding(
      //     padding: const EdgeInsets.all(20.0),
      //     child: Column(
      //       children: [
      //         Container(
      //           decoration: BoxDecoration(
      //             border: Border.all(
      //               color: Colors.black,
      //               width: 1.0,
      //             ),
      //             borderRadius: BorderRadius.circular(5.0),
      //           ),
      //           child: Padding(
      //             padding: const EdgeInsets.all(10.0),
      //             child: Row(
      //               children: [
      //                 Icon(Icons.search),
      //                 SizedBox(width: 10),
      //                 Text('Search'),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
