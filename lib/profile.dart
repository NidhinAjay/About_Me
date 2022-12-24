import 'package:flutter/material.dart';

class bio extends StatefulWidget {
  const bio({Key? key}) : super(key: key);

  @override
  State<bio> createState() => _bioState();
}

class _bioState extends State<bio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white60,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            width: double.maxFinite,
            height: double.maxFinite,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/nidhi.jpeg"),fit: BoxFit.fitHeight
            ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Text("Nidhin Ajay P",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  ),
                  SizedBox(height: 50,),
                  Text("Innovative and enthusiastic computer science graduate with a passion for critical thinking , problem solving and sharing a love for technology and science. Seeking a position at the digital world, where  this Industrious"
                      " recent computer science graduate with a zeal for innovation can perform well in this world.",
                    style:TextStyle(fontWeight: FontWeight.w500,fontSize: 24,),),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
