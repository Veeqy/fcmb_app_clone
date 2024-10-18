import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leadingWidth: 110,
          leading: Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: const Color.fromARGB(255, 229, 212, 237),
            ),
            child: const Row(
              children: [
                Expanded(
                  child: Icon(Icons.menu),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Menu',
                  style: TextStyle(
                    fontFamily: 'Gotham',
                    fontWeight: FontWeight.w100,//light
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Row(
              children: [
                const Text(
                  'Personal',
                  style: TextStyle(
                    fontFamily: 'Gotham',
                    fontWeight: FontWeight.w100,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Center(
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 104, 39, 131),
                      radius: 20,
                      foregroundColor: Colors.white,
                      child: Icon(Icons.person),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2.5,
                ),
              ],
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 20),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 2),
                      child: Text(
                        'Dashboard',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 27,
                      // width: 350,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(164, 76, 16, 100),
                        borderRadius: BorderRadius.circular(12.5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 5, bottom: 5, left: 10),
                            child: Text(
                              'Limit Upgraded',
                              style: TextStyle(
                                fontFamily: 'Gotham',
                                fontWeight: FontWeight.w100,
                                color: Colors.white
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: 27,
                                  // width: 120,
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 103, 34, 133),
                                    borderRadius: BorderRadius.circular(12.5),
                                  ),
                                  child: const Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 5, bottom: 5, left: 10),
                                        child: Text(
                                          '''Manage limits ''',
                                          style: TextStyle(
                                            fontFamily: 'Gotham',
                                            fontWeight: FontWeight.w100,
                                            color: Colors.amber
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      height: 195,
                      width: MediaQuery.of(context).size.width,
                      // width: 300,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 1, 124),
                        borderRadius: BorderRadius.circular(6),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 178, 152, 180),
                              offset: Offset(-0, 30),
                              blurRadius: 30,
                              spreadRadius: 0),
                        ],
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 12,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/FCMB_Logo.png',
                                fit: BoxFit.cover,
                                height: 70,
                                width: 70,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 6, vertical: 4),
                                margin: const EdgeInsets.only(top: 15),
                                // height: 25,
                                // width: MediaQuery.of(context).size.width*0.3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.amber,
                                    )),
                                child: const Row(
                                  children: [
                                    Text(
                                      'FLEXX YOUTH SAVINGS TIER 3',
                                      style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 12,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                NumberFormat.simpleCurrency(name: 'NGN')
                                    .currencySymbol,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w900),
                              ),
                              const Text(
                                '40,318.15',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Gotham',
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 26,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'A/C Name',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Gotham',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.amber,
                                ),
                              ),
                              Text(
                                'A/C Number',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Gotham',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.amber,
                                ),
                              )
                            ],
                          ),
                          const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Anoruo Victoria',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '9144997013',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                  ),
                                ),
                              ]),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 8,
                          width: 16,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 87, 1, 124),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(16),
                          height: 120,
                          width: 185,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: const Border(
                              top: BorderSide(
                                width: 3.0,
                                color: Colors.amber,
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 214, 195, 215),
                                  offset: Offset(-0, 1),
                                  blurRadius: 1,
                                  spreadRadius: 0),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/Yellow_button.webp',
                                fit: BoxFit.cover,
                                height: 28,
                                width: 28,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Gro',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      'Start Investing Now',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          height: 120,
                          width: 185,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            border: const Border(
                              top: BorderSide(
                                width: 3.0,
                                color: Color.fromARGB(255, 87, 1, 124),
                              ),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 214, 195, 215),
                                  offset: Offset(-0, 1),
                                  blurRadius: 1,
                                  spreadRadius: 0),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/WWTBAM.png',
                                fit: BoxFit.cover,
                                height: 28,
                                width: 28,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Play WWTBAM',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      'Play our trivia games and get a chance to be on the'
                                      ' show and win exciting prices',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 120,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(59, 130, 128, 128),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                topLeft: Radius.circular(8),
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                topLeft: Radius.circular(8),
                              ),
                              child: Image.asset(
                                'assets/Calculator.jpg',
                                fit: BoxFit.cover,
                                height: 96,
                                width: 96,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            height: 120,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 62, 50, 50),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8),
                                topRight: Radius.circular(8),
                              ),
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 8),
                                      child: Text(
                                        'See your money Trail',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Gotham',
                                          fontWeight: FontWeight.w100,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Expense Tracker',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Gotham',
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 36,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 4),
                                      child: Text(
                                        'Get Started',
                                        style: TextStyle(
                                          color: Colors.amber,
                                          fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100, 
                                        ),
                                      ),
                                    ),
                                    Icon(
                                      Icons.navigate_next,
                                      color: Colors.amber,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 87, 1, 124),
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 178, 152, 180),
                              offset: Offset(-0, 4),
                              blurRadius: 4,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.amber,
                            ),
                            child: const Icon(
                              Icons.account_tree_sharp,
                              color: Colors.white,
                              size: 60,
                            ),
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Share with Friends',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100, 
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Enjoying the experience? Share with friends and get rewarded!',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100, 
                                    ),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Start Sharing',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          fontFamily: 'Gotham',
                                    fontWeight: FontWeight.w100, 
                                        ),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 6,
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.phone_in_talk_sharp,
                color: Colors.amber,
              ),
              label: 'Airtime',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_books_outlined,
                color: Colors.amber,
              ),
              label: 'Pay Bills',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.sync_alt_outlined,
                color: Colors.amber,
              ),
              label: 'Transfer',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.percent,
                color: Colors.amber,
              ),
              label: 'Loans',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.sports_basketball,
                color: Colors.amber,
              ),
              label: 'Betting',
            ),
          ],
        ),
      ),
    );
  }
}
