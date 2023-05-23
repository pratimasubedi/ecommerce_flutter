import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        // backgroundColor: Color(0xFF818080),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.favorite_border, size: 32, color: Colors.black),
              SizedBox(width: 10),
              Icon(Icons.share, size: 32, color: Colors.black),
              SizedBox(width: 10),
              Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black,
                size: 32,
              ),
            ],
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF4B4B4B),
                            ),
                          ),
                          child: Image.asset('assets/images/d.jpg'),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF4B4B4B),
                            ),
                          ),
                          child: Image.asset('assets/images/d.jpg'),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF4B4B4B),
                            ),
                          ),
                          child: Image.asset('assets/images/d.jpg'),
                        ),
                        SizedBox(height: 5),
                        Container(
                          padding: EdgeInsets.all(10),
                          height: 50,
                          width: 75,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color(0xFF4B4B4B),
                            ),
                          ),
                          child: Image.asset('assets/images/d.jpg'),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        child: Image.asset('assets/images/d.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.store, size: 24, color: Color(0xFF4B4B4B)),
                      SizedBox(width: 5),
                      Text(
                        'Thrifting_Store',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xFF4B4B4B),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 13),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Essentials Mens Shorts-Sleeve',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Denim Jacket',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.star, size: 20, color: Colors.orange),
                      SizedBox(width: 5),
                      Text(
                        '4.9 Ratings',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF4B4B4B),
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.reviews, size: 20, color: Color(0xFF4B4B4B)),
                      SizedBox(width: 5),
                      Text(
                        '2.3+ Reviews',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF4B4B4B),
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.shopping_cart,
                          size: 20, color: Color(0xFF4B4B4B)),
                      SizedBox(width: 5),
                      Text(
                        '2.9k+ sold',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF4B4B4B),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About Item       ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF29987F),
                              ),
                            ),
                            SizedBox(height: 10),
                            RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Brand:'),
                                  TextSpan(
                                    text: ' XYZ ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Category:'),
                                  TextSpan(
                                    text: ' Casual Denim ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Condition:'),
                                  TextSpan(
                                    text: ' New                 ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'Reviews     ',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(text: 'Color:'),
                                    TextSpan(
                                      text: ' Grey            ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(text: 'Material:'),
                                    TextSpan(
                                      text: ' Polyster',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(text: 'Heavy:'),
                                    TextSpan(
                                      text: ' 200g          ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Description:',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xFF4B4B4B),
                                    size: 10,
                                  ),
                                  SizedBox(width: 8),
                                  Text(
                                    'Lorem ipsum dolor sit amet, consectetur',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF4B4B4B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xFF4B4B4B),
                                    size: 10,
                                  ),
                                  SizedBox(width: 8),
                                  Text(
                                    'Lorem ipsum dolor sit amet, consectetur',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF4B4B4B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xFF4B4B4B),
                                    size: 10,
                                  ),
                                  SizedBox(width: 8),
                                  Text(
                                    'Lorem ipsum dolor sit amet, consectetur',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF4B4B4B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: Color(0xFF4B4B4B),
                                    size: 10,
                                  ),
                                  SizedBox(width: 8),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'Long text that might overflow',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFF4B4B4B),
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Lorem ipsum dolor sit amet, consecteturorem sit',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF4B4B4B),
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Row(
                            children: [
                              Text(
                                'See Less',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF29987F),
                                ),
                              ),
                              SizedBox(width: 10),
                              Icon(
                                Icons.keyboard_arrow_up,
                                color: Color(0xFF29987F),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Shipping Information:',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 8),
                            RichText(
                              textAlign:
                                  TextAlign.left, // Align text to the left
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Delivery: '),
                                  TextSpan(
                                    text:
                                        'Shipping from Nepal                                                     ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 8),
                            RichText(
                              textAlign:
                                  TextAlign.left, // Align text to the left
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Shipping: '),
                                  TextSpan(
                                    text:
                                        'Free International Shipping                                        ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 8),
                            RichText(
                              textAlign:
                                  TextAlign.left, // Align text to the left
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                children: [
                                  TextSpan(text: 'Arrive: '),
                                  TextSpan(
                                    text:
                                        'Estimated arrival on 20-25 May 2023                                         ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20),
                              child: Text(
                                'Seller Information:',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ClipOval(
                              child: Image(
                                image: AssetImage('assets/images/user.png'),
                                height: 100,
                                width: 100,
                              ),
                            ),
                            SizedBox(width: 30),
                            Column(
                              children: [
                                Text(
                                  'Thrifting_Store',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Active 5 min ago | 98% positive feedback',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16, vertical: 10),
                                    side: BorderSide(
                                      color: Color.fromRGBO(41, 152, 127, 1),
                                      width: 2,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'View More',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(41, 152, 127, 1),
                                        ),
                                      ),
                                      Icon(
                                        Icons
                                            .arrow_forward, // Replace with your desired icon
                                        color: Color.fromRGBO(41, 152, 127, 1),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Reviews and Ratings',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.star, color: Colors.orange),
                                  Icon(Icons.star, color: Colors.orange),
                                  Icon(Icons.star, color: Colors.orange),
                                  Icon(Icons.star, color: Colors.orange),
                                  Icon(Icons.star_half, color: Colors.orange),
                                  SizedBox(width: 5),
                                  Text(
                                    '4.5',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Great product! Highly recommended.',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Posted by Pratima Subedi',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                'More Reviews',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(41, 152, 127, 1),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
