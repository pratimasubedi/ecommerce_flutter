// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';

// class SliderScreen extends StatefulWidget {
//   const SliderScreen({Key? key}) : super(key: key);

//   @override
//   State<SliderScreen> createState() => _SliderScreenState();
// }

// class _SliderScreenState extends State<SliderScreen> {
//   List imageList = [
//     {"id": 1, "image_path": 'assets/images/a.jpg'},
//     {"id": 2, "image_path": 'assets/images/b.jpg'},
//     {"id": 3, "image_path": 'assets/images/c.jpg'},
//   ];
//   final CarouselController carouselController = CarouselController();
//   int currentIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Stack(
//         children: [
//           InkWell(
//             onTap: () {
//               print(currentIndex);
//             },
//             child: CarouselSlider(
//               items: imageList
//                   .map(
//                     (item) => Image.asset(
//                       item['image_path'],
//                       fit: BoxFit.cover,
//                       width: double.infinity,
//                     ),
//                   )
//                   .toList(),
//               carouselController: carouselController,
//               options: CarouselOptions(
//                 scrollPhysics: const BouncingScrollPhysics(),
//                 autoPlay: true,
//                 aspectRatio: 2,
//                 viewportFraction: 1,
//                 onPageChanged: (index, reason) {
//                   setState(() {
//                     currentIndex = index;
//                   });
//                 },
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
