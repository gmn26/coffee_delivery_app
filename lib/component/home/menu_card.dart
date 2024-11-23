import 'package:flutter/material.dart';

class MenuCardComponent extends StatelessWidget {
  const MenuCardComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(12.0),
        decoration: const BoxDecoration(
          color: Color(0x33FFFFFF),
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    15.0,
                  ),
                ),
                child: Image.asset(
                  'assets/products/Cinnamon and Cocoa.png',
                ),
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'Cinnamon & Cocoa',
              style: TextStyle(
                fontSize: 14.0,
                color: Color(0xffffffff),
              ),
              textAlign: TextAlign.start,
            ),
            const SizedBox(height: 8.0),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
                color: Color(0x11ffffff),
              ),
              child: Row(
                children: [
                  const Expanded(
                    child: Text(
                      "30k IDR",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 40.0,
                      height: 40.0,
                      decoration: const BoxDecoration(
                        color: Color(0xffEFE3C8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      child: const Icon(Icons.add),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
