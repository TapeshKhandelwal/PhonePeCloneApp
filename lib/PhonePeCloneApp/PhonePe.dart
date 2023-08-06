import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDFB0FF),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Row(
          children: [
            SizedBox(
              height: 50,
              width: 50,
              child: ElevatedButton(
                onPressed: () {},
                clipBehavior: Clip.antiAlias,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  padding: EdgeInsets.zero,
                ),
                child: Image.asset('assets/PersonLogo.jpg',
                    fit: BoxFit.cover, height: 50, width: 50),
              ),
            ),
            const SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text.rich(
                  TextSpan(
                    text: 'Add Address\n',
                    children: <TextSpan>[
                      TextSpan(
                          text: 'VIT University',
                          style:
                              TextStyle(fontSize: 12, color: Colors.white70)),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(width: 30),
            SizedBox(
              width: 40,
              height: 35,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  padding: EdgeInsets.zero,
                ),
                child: const Icon(
                  Icons.qr_code_scanner_outlined,
                  size: 30,
                ),
              ),
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 40,
              height: 35,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  padding: EdgeInsets.zero,
                ),
                child: const Icon(
                  Icons.notifications_active,
                  size: 30,
                ),
              ),
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 40,
              height: 35,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  padding: EdgeInsets.zero,
                ),
                child: const Icon(
                  Icons.help_outline,
                  size: 30,
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  width: 500,
                  height: 180,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                ' Transfer Money\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                          'assets/ToMobileNo.png',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'To Mobile\n  Number',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/ToBank.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'To Bank/\n   UPI ID',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                          'assets/SelfAccount.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      ' To Self\nAccount',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                          'assets/CheckBalance.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      '  Check\nBalance',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 70,
                      width: 110,
                      child: ElevatedButton(
                        onPressed: () {},
                        clipBehavior: Clip.antiAlias,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset('assets/PhonePeWallet.jpg',
                            fit: BoxFit.cover, height: 70, width: 110),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      width: 110,
                      child: ElevatedButton(
                        onPressed: () {},
                        clipBehavior: Clip.antiAlias,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset('assets/Rewards.jpg',
                            fit: BoxFit.cover, height: 70, width: 110),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                      width: 110,
                      child: ElevatedButton(
                        onPressed: () {},
                        clipBehavior: Clip.antiAlias,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset('assets/Refer.jpg',
                            fit: BoxFit.cover, height: 70, width: 110),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                SizedBox(
                  width: 700,
                  height: 300,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                ' Recharge & Pay Bills\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 20,
                                width: 70,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    clipBehavior: Clip.antiAlias,
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xFFDFB0FF),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(18.0),
                                      ),
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: const Text(
                                      'My Bills',
                                      style: TextStyle(color: Colors.black54),
                                    )),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                      width: 40,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        clipBehavior: Clip.antiAlias,
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                            'assets/MobileRecharge.jpg',
                                            fit: BoxFit.cover,
                                            height: 50,
                                            width: 40),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 8.0, 0.0, 0.0),
                                      child: Text(
                                        '  Mobile\nRecharge',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 15),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 9),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/DTH.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      'DTH\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 15),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                          'assets/Electricity.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      'Electricity\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                          'assets/CreditCard.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      ' Credit Card\nBill Payment',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Rent.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '   Rent\nPayment',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Loan.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      '     Loan\nRepayment',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Education.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      'Education\n     Fees',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/SeeAll.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 40),
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
                                    child: Text(
                                      'See All\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 500,
                  height: 160,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                ' Travel Bookings\n',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Flights.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Flights',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Bus.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Bus',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Train.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      ' Train',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Hotels.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Hotels',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 500,
                  height: 160,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                ' Switch',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Swiggy.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Swiggy',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/FastTag.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Buy FASTag',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Myntra.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Myntra',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/SeeAll.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'See All',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 500,
                  height: 165,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                ' Subscriptions',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Hotstar.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Hotstar\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Amazon.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Amazon\n  Prime',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/Zee5.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'Zee5\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      clipBehavior: Clip.antiAlias,
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.purple,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset('assets/SeeAll.jpg',
                                          fit: BoxFit.cover,
                                          height: 50,
                                          width: 50),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'See All\n',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
