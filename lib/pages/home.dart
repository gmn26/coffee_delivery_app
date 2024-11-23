import 'package:coffee_delivery_app/component/home/menu_card.dart';
import 'package:coffee_delivery_app/component/home/search_input.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff201520),
      ),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xff201520),
          ),
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                SearchInputComponent(),
                SizedBox(height: 20.0),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MenuCardComponent(),
                            SizedBox(width: 16.0),
                            MenuCardComponent(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
