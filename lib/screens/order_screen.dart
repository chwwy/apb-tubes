import 'package:apb5/helpers/helper.dart';
import 'package:apb5/screens/payment_completed_screen.dart';
import 'package:apb5/themes/colors/colors_manager.dart';
import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
              child: Expanded(
                  child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                              height: 24.0,
                              width: 24.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          '${Helper.assetImagePath}ic_arrow_left.png')))),
                        ),
                        const Text(
                          "Payment Details",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 24.0,
                          width: 24.0,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 52.0,
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Mobile Banking",
                                    style: TextStyle(fontSize: 16.0),
                                  ),
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  '${Helper.assetImagePath}ic_arrow_right.png')))),
                                ],
                              ),
                              const SizedBox(
                                height: 52.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Credit Card",
                                    style: TextStyle(fontSize: 16.0),
                                  ),
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  '${Helper.assetImagePath}ic_arrow_up.png')))),
                                ],
                              ),
                              const SizedBox(
                                height: 29.0,
                              ),
                              Container(
                                height: 47.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: black7),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 18.0, vertical: 16.0),
                                          height: 24.0,
                                          width: 24.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      '${Helper.assetImagePath}master_card_icon.png')))),
                                      const Text("ABC Bank   **** 6666")
                                    ]),
                              ),
                              const SizedBox(
                                height: 16.0,
                              ),
                              Container(
                                height: 47.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: black7),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 18.0, vertical: 16.0),
                                          height: 24.0,
                                          width: 24.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      '${Helper.assetImagePath}visa_icon.png')))),
                                      const Expanded(child: Text("ABC Bank   **** 7777")),
                                      Container(
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: 18.0, vertical: 16.0),
                                          height: 24.0,
                                          width: 24.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      '${Helper.assetImagePath}ic_bullets.png')))),
                                    ]),
                              ),
                              const SizedBox(
                                height: 16.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  '${Helper.assetImagePath}add_new_card.png')))),
                                  const SizedBox(
                                    width: 16.0,
                                  ),
                                  const Text("Add new card")
                                ],
                              ),
                              const SizedBox(
                                height: 41.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Google Play",
                                    style: TextStyle(fontSize: 16.0),
                                  ),
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  '${Helper.assetImagePath}ic_arrow_right.png')))),
                                ],
                              ),
                              const SizedBox(
                                height: 16.0,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Debit Card",
                                    style: TextStyle(fontSize: 16.0),
                                  ),
                                  Container(
                                      height: 24.0,
                                      width: 24.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  '${Helper.assetImagePath}ic_arrow_right.png')))),
                                ],
                              ),
                              const Expanded(child: SizedBox.shrink()),
                              SizedBox(
                                width: double.infinity,
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const PaymentCompletedScreen(),
                                        ));
                                  },
                                  style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 70, vertical: 21),
                                      backgroundColor: lightGrey255,
                                      foregroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16.0))),
                                  child: const Text("Pay Now"),
                                ),
                              )
                            ]),
                      ),
                    ),
                  ]))))),
    );
  }
}
