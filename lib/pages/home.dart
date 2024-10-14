import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blue[200],
      appBar: appBar(),
      // body: const Center(
        // text:Text("body"),
      // ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title:const Text('BreakFast',
      style:TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      )),
      centerTitle: true,
      backgroundColor: Colors.white,
      // ajouter un widget avant le titre avec leading
      leading: GestureDetector(
        onTap: () {
          print("Yaya");
        },
        child:Container(
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
           color: const Color(0xffF7F8F8),
           borderRadius:BorderRadius.circular(10),
          ),

        child:SvgPicture.asset('icons/Arrow-Left2.svg'),
        )
        // child: const Icon(Icons.menu),
      ),
      actions: [
         GestureDetector(
        onTap: () {
          print("YayO");
        },
        child:Container(
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
           color: const Color(0xffF7F8F8),
           borderRadius:BorderRadius.circular(10),

          ),

        child:SvgPicture.asset('icons/dots.svg'),
        )
        // child: const Icon(Icons.menu),
      ),
      ],
    );
  }
}





