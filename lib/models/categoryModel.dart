import 'package:flutter/material.dart';
class CategoryModel {
 final  String name;
 final  String iconPath;
 final Color boxColor;

 CategoryModel({
  required this.name,
 required this.iconPath,
  required this.boxColor
});

  // methode pour recuperer les categories
 static  List<CategoryModel> getCategorie(){
  List<CategoryModel> categories=[];

categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color(0xff9A3FD)),
);
categories.add(
  CategoryModel(name:'cake',iconPath: 'assets/pancakes.svg',boxColor:Color(0xffC58BF2)),
);
categories.add(
  CategoryModel(name:'pie',iconPath: 'assets/pie.svg',boxColor:Color(0xff92A3FD)),
);
categories.add(
  CategoryModel(name:'smoothies',iconPath: 'assets/orange-snacks.svg',boxColor:Color(0xff9A3FD)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color(0xff9A8FD)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 20, 22, 168)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color(0xff9A8FD)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 128, 7, 134)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color(0xff9A8FD)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 224, 132, 10)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 86, 190, 231)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 45, 35, 194)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 88, 2, 9)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 56, 129, 66)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 99, 177, 109)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 207, 19, 176)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 78, 109, 82)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 54, 16, 192)),
);
categories.add(
  CategoryModel(name:'salad',iconPath: 'assets/plate.svg',boxColor:Color.fromARGB(15, 30, 47, 194)),
);
return categories;
  }
}