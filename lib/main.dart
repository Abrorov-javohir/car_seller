import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {},
            child: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          actions: [
            Container(
              width: 80,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png',
                    ),
                  )),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Morent',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF3563E9),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 48,
                    width: 263,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.search, size: 30, color: Colors.grey),
                            SizedBox(width: 10),
                            Text('Search something here',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child:
                        Icon(Icons.filter_list, size: 30, color: Colors.grey),
                  )
                ],
              ),
              SizedBox(height: 50),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sports car with the best designn and acceleration",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Safety and comfort while driving a futuristic and elegant sports car",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/2020-Chevrolet-Corvette-Stingray/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=960',
                    width: 300,
                    height: 200,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1582834202430-ddcd18987a61?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2FyJTIwc2Fsb258ZW58MHx8MHx8fDA%3D',
                    width: 100,
                    height: 100,
                  ),
                  Image.network(
                    'https://st2.depositphotos.com/1017986/8094/i/950/depositphotos_80947760-stock-photo-car-salon-with-navigation-system.jpg',
                    width: 96,
                    height: 64,
                  ),
                  Image.network(
                    'https://c8.alamy.com/comp/2BG7FXW/inside-car-driver-view-with-rudder-dashboard-front-panel-and-highway-in-windshield-cartoon-highway-vector-illustration-interior-of-automobile-drive-2BG7FXW.jpg',
                    width: 96,
                    height: 64,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Nissan GT-R',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.white70,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '440+ Reviewer',
                              style: TextStyle(
                                  color: Color(0xFF90A3BF), fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(height: 20),
                        const Text(
                          """NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground the race track.""",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 20),
                        Column(
                          children: [
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Type Car ',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    TextSpan(
                                        text: '\t\t\t\t\t\t\t\t\t\t\t\tSport',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text:
                                            '\t\t\t\t\t\t\t\t\t\t\t\tCapacity',
                                        style: TextStyle(
                                            color: Color(0xFF90A3BF),
                                            fontSize: 12)),
                                    TextSpan(
                                        text: '\t\t\t\t\t\t\t\t\t\t\t2Person',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                        text: 'Streering',
                                        style: TextStyle(
                                            color: Color(0xFF90A3BF),
                                            fontSize: 12)),
                                    TextSpan(
                                        text: '\t\t\t\t\t\t\t\t\t\t\t\tManual',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text:
                                            '\t\t\t\t\t\t\t\t\t\t\t\tGasoline',
                                        style: TextStyle(
                                            color: Color(0xFF90A3BF),
                                            fontSize: 12)),
                                    TextSpan(
                                        text: '\t\t\t\t\t\t\t\t\t\t\t\t70L',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 33),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              children: [
                                Row(
                                  children: [
                                    Text('\$80,00/',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)),
                                    Text('days',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.grey)),
                                  ],
                                ),
                                Text(
                                  "\$100.00",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 100,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue,
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Rent Now",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 384,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFFFFFFF),
                  border: Border.all(color: Colors.grey),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          'Reviews',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 30,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.blue[900]),
                          child: const Text(
                            '13',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/9b76/706a/6ff04d2c5ee05f69f07eda85ba8c1846?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=RKjkcJJnwrVDWGCr723oWaC-jR~R70GxHCi66VL~AT1c6H-eHbqhmiUtbWFk06USkIfUR-qikywdNH9INfFOni5Faz53XgDAU37X1r4paSQ-5028oUz-KVBbii8PfHBsa78~7ghPvDHH7ZGUOzxVmb3UCqEr6mX3iBDlf3Etq62PDZ1dcMp9OUKkpZZidq5YED9NWr7By5u~nko1YOzaBmUk20SWtYThXif2VcNnCScwIbxBsCKCkLZ0v9gns4qiECKMQ~s2wZ3bYGJKgSYzXfnADFgS4FHKihO~qaqEDeUfwYkdBd0BY19R36NDh0lVAgdFVScBPR8z08oTou2aAw__'),
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Alex Stanton',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    '21 July 2022',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'CEO at Bukalapak',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "We are very happy with the service from the MORENT App. Morent has a low price...",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/1f59/2390/d69545d7cf9ff5be12e2248ebf54993a?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=RrecTiV8-b4Wbrw9uISfqD503hWH9ORRmuzDZwWDRwFmBIIb4K9gEeKji5Qr44BEz5n2i~m95qYJCEObBbwovWSF21-wxa2EtOWsXScQh-Q7QwQieMT~35kzkczxgtVpposOZl9hYJQ-B18pAilYH7WSeEPt7kG7o4wf0KzwUtN8MD4axYy1SOb1T7XhOeZT7wKlYr8bk2xUtWnJuK~1XsG7m5Fw05TD8nM2CYjQWs4On5wl~PSpF6-tacvVPo5qVdssRxV97TPYEFipfpe46G7KGMjrAAZDJMHrZjPj4jPS7j~R9ePInKFDHgzfOivNwnVwYiIQCq912JLig1cddQ__'),
                              ),
                            ),
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Skylar Dias',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '21 July 2022',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'CEO at Amazon',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "We are very happy with the service from the MORENT App. Morent has a low price...",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                    ),
                    SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Show All',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                        ),
                        Icon(Icons.keyboard_arrow_down_sharp,
                            size: 25, color: Color(0xFF90A3BF)),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              const Text(
                'Morrent',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF3563E9),
                    fontWeight: FontWeight.bold),
              ),
              const Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text(
                      """Our vision is to provide convenience and help increase your sales business.""",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF90A3BF),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Socials',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'How it works',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Discord',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Featured',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Instagram',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Partnership',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Twitter',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Business Relation',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Facebook',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 25),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Privacy & Policy',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          ),
                          Text(
                            'Terms & Conditions',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          ),
                          Text(
                            '© 2022 MORENT. All rights reserved.',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
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
      ),
    );
  }
}

extension ContextExtensions on BuildContext {
  double get width {
    return MediaQuery.of(this).size.width;
  }

  double get height {
    return MediaQuery.of(this).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(this).viewPadding.top;
  }
}

extension IntExtensions on int {
  Widget width() {
    return SizedBox(
      width: toDouble(),
    );
  }

  Widget height() {
    return SizedBox(
      height: toDouble(),
    );
  }
}
