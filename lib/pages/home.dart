// ignore_for_file: must_be_immutable

import 'package:break_fast_flutter/models/categoryModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<CategoryModel> categories = [];

  @override
  void initState() {
    super.initState();
    _getCategories();
  }

  void _getCategories() {
    setState(() {
      categories = CategoryModel.getCategorie();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        children: [
          _searchField(),
          const SizedBox(
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text('Category',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )),
              ),
              const SizedBox(
                height: 15.0,
              ),
              // ignore: sized_box_for_whitespace
// container pour les cartes 
              Container(
                  height: 150,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) => const SizedBox(width:25),
                    itemCount: categories.length,
                    itemBuilder: (context, index) => Container(
                      height: 150,
                      width: 50,
                      padding: const EdgeInsets.only(left: 20.0),
                      decoration: BoxDecoration(
                        color: categories[index].boxColor,
                        borderRadius: BorderRadius.circular(10.0),
                    
                      ),
                      child: Column(
                        children: [
                          Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle),
                                    ),
                                  SvgPicture.asset(categories[index].iconPath),
                        ],
                    ),
                  ),
                  ),
                  ),
            ],
          )
        ],
      ),
    );
  }

  Container _searchField() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          prefixIcon: Icon(
            Icons.search,
            size: 20.0,
          ),
          filled: true,
          fillColor: Color.fromARGB(255, 225, 229, 229),
          hintText: 'Search Pancake',
          hintStyle: TextStyle(
            color: Color.fromARGB(255, 61, 60, 60),
            fontSize: 15,
          ),
        ),
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'BreakFast',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      ),
      centerTitle: true,
      backgroundColor: Colors.white,
      leading: GestureDetector(
        onTap: () => {
          print('hey hey'),
        },
        child: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color(0xffF7F8F8),
          ),
          margin: const EdgeInsets.all(20),
          child: SvgPicture.asset('assets/icons/Arrow-Left2.svg'),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () => {
            print('hey hey'),
          },
          child: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color(0xffF7F8F8),
            ),
            margin: const EdgeInsets.all(20),
            child: SvgPicture.asset('assets/icons/dots.svg'),
          ),
        )
      ],
    );
  }
}
