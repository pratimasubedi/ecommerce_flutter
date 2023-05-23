import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce_flutter/pages/product_details.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> imgList = [
      'assets/images/a.jpg',
      'assets/images/b.jpg',
      'assets/images/c.jpg',
    ];
    final List<Widget> imageSliders = imgList
        .map((item) => Container(
              child: Container(
                margin: EdgeInsets.all(15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  child: Image.asset(
                    item,
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
              ),
            ))
        .toList();
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 250,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                      ),
                      Text(
                        'Search . . . .',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
              Icon(
                Icons.shopping_bag_outlined,
                color: Color.fromARGB(255, 65, 65, 65),
                size: 32,
              ),
              Icon(
                Icons.message_rounded,
                color: Color.fromARGB(255, 65, 65, 65),
                size: 32,
              ),
            ],
          ),
          CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 2.0,
              enlargeCenterPage: true,
              enableInfiniteScroll: false,
              initialPage: 2,
              autoPlay: true,
            ),
            items: imageSliders,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[300],
                      ),
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.category, color: Colors.black),
                    ),
                  ),
                  Text(
                    'Category',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[300],
                      ),
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.flight, color: Colors.black),
                    ),
                  ),
                  Text(
                    'Flight',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[300],
                      ),
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.receipt, color: Colors.black),
                    ),
                  ),
                  Text(
                    'Bill',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[300],
                      ),
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.data_usage, color: Colors.black),
                    ),
                  ),
                  Text(
                    'Data Plan',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[300],
                      ),
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.money, color: Colors.black),
                    ),
                  ),
                  Text(
                    'Top-Up',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Best Sale Product',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              Text(
                'See more',
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          child: Stack(
                            children: [
                              Container(
                                  color: Colors
                                      .transparent), // Add a transparent container to make GestureDetector work
                              Container(
                                height: 450,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Color.fromARGB(255, 86, 84, 84),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset('assets/images/d.jpg'),
                              ),
                              Positioned(
                                top: 1,
                                right: 1,
                                child: GestureDetector(
                                  onTap: () {
                                    // handle love button click
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.favorite_border,
                                            color: Colors.red),
                                        SizedBox(width: 4),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            'Shirt',
                            style: TextStyle(
                              color: Color.fromARGB(255, 108, 106, 106),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProductDetails()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                          ),
                          child: Text(
                            'This is a stylish shirt.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 6, 6, 6),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          child: Stack(
                            children: [
                              Container(
                                  color: Colors
                                      .transparent), // Add a transparent container to make GestureDetector work
                              Container(
                                height: 450,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Color.fromARGB(255, 86, 84, 84),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset('assets/images/e.jpg'),
                              ),

                              Positioned(
                                top: 1,
                                right: 1,
                                child: GestureDetector(
                                  onTap: () {
                                    // handle love button click
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.favorite_border,
                                            color: Colors.red),
                                        SizedBox(width: 4),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            'Shirt',
                            style: TextStyle(
                              color: Color.fromARGB(255, 108, 106, 106),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Text(
                          'This is a stylish shirt.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 6, 6, 6),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('4.5 | 1234', style: TextStyle(fontSize: 16)),
                  SizedBox(width: 10),
                  Text(
                    '\$12.99',
                    style: TextStyle(
                      color: Color.fromRGBO(41, 152, 127, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 25),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('4.5 | 1234', style: TextStyle(fontSize: 16)),
                  SizedBox(width: 10),
                  Text(
                    '\$12.99',
                    style: TextStyle(
                      color: Color.fromRGBO(41, 152, 127, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 25),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          child: Stack(
                            children: [
                              Container(
                                  color: Colors
                                      .transparent), // Add a transparent container to make GestureDetector work
                              Container(
                                height: 450,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Color.fromARGB(255, 86, 84, 84),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset('assets/images/d.jpg'),
                              ),
                              Positioned(
                                top: 1,
                                right: 1,
                                child: GestureDetector(
                                  onTap: () {
                                    // handle love button click
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.favorite_border,
                                            color: Colors.red),
                                        SizedBox(width: 4),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            'Shirt',
                            style: TextStyle(
                              color: Color.fromARGB(255, 108, 106, 106),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Text(
                          'This is a stylish shirt.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 6, 6, 6),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          child: Stack(
                            children: [
                              Container(
                                  color: Colors
                                      .transparent), // Add a transparent container to make GestureDetector work
                              Container(
                                height: 450,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Color.fromARGB(255, 86, 84, 84),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset('assets/images/tshirt.jpg'),
                              ),
                              Positioned(
                                top: 1,
                                right: 1,
                                child: GestureDetector(
                                  onTap: () {
                                    // handle love button click
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(Icons.favorite_border,
                                            color: Colors.red),
                                        SizedBox(width: 4),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            'Shirt',
                            style: TextStyle(
                              color: Color.fromARGB(255, 108, 106, 106),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Text(
                          'This is a stylish shirt.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 6, 6, 6),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('4.5 | 1234', style: TextStyle(fontSize: 16)),
                  SizedBox(width: 10),
                  Text(
                    '\$12.99',
                    style: TextStyle(
                      color: Color.fromRGBO(41, 152, 127, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 25),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('4.5 | 1234', style: TextStyle(fontSize: 16)),
                  SizedBox(width: 10),
                  Text(
                    '\$12.99',
                    style: TextStyle(
                      color: Color.fromRGBO(41, 152, 127, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 25),
                ],
              ),
            ],
          ),

          // Expanded(
          //   child: GridView.count(
          //     crossAxisCount: 2,
          //     children: [
          //       Container(
          //         margin: EdgeInsets.all(10),
          //         decoration: BoxDecoration(
          //           border: Border.all(color: Colors.black, width: 1),
          //           borderRadius: BorderRadius.circular(5),
          //           color: Colors.white,
          //         ),
          //         child: Center(
          //           child: Text(
          //             '1',
          //             style: TextStyle(fontSize: 20, color: Colors.black),
          //           ),
          //         ),
          //       ),
          //       Container(
          //         child: Center(
          //           child: Text(
          //             '2',
          //             style: TextStyle(fontSize: 20, color: Colors.black),
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
