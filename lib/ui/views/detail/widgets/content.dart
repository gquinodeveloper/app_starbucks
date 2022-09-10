import 'package:app_starbucks/core/theme/app_colors.dart';
import 'package:app_starbucks/ui/views/home/widgets/list_coffee.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.74,
        padding: const EdgeInsets.only(top: 20.0),
        decoration: const BoxDecoration(
          color: Color.fromRGBO(249, 251, 253, 1.0),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: Column(
          children: [
            ListTile(
              contentPadding: const EdgeInsets.symmetric(horizontal: 20.0),
              leading: const Text(
                "My Order",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black38,
                ),
              ),
              trailing: Container(
                width: 90.0,
                height: 30.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 243, 246),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  "15-25 min",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black38,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.black12,
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  width: double.infinity,
                  height: 170.0,
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Image.asset("assets/images/det_1.jpeg"),
                      const SizedBox(width: 15.0),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Chrrey Blossom Match",
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(height: 8.0),
                            const Text(
                              "soft, frothy layers of cocoa bliss and subtly sweet",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black26,
                              ),
                            ),
                            const SizedBox(height: 10.0),
                            ListTile(
                              contentPadding: const EdgeInsets.all(0.0),
                              leading: Container(
                                width: 90.0,
                                height: 30.0,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 241, 243, 246),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: const [
                                    Icon(
                                      Icons.delete_outlined,
                                      color: Colors.black26,
                                    ),
                                    Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black54,
                                      ),
                                    ),
                                    Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(64, 168, 109, 1.0),
                                    ),
                                  ],
                                ),
                              ),
                              trailing: const Text(
                                "\$9.96",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
