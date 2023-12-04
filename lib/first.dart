import 'package:flutter/material.dart';

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 200, left: 0),
              child: Image.network(
                "https://th.bing.com/th/id/OIP.2jvvJhg98WALaUwkqCkjKwHaHa?w=750&h=750&rs=1&pid=ImgDetMain",
                height: 200,
                width: 200,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.network(
                        "https://theplace2b.com.au/wp-content/uploads/2020/09/178-1783296_g-transparent-circle-google-logo-768x768.png",
                        height: 25,
                        width: 25,
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "Google",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    ],
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.network(
                        "https://images.vexels.com/media/users/3/140965/isolated/preview/a945eef28564ae85fff5ac18adf637d9-phone-round-icon-by-vexels.png",
                        height: 25,
                        width: 25,
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "Phone",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
