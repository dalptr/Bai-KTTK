import 'package:flutter/material.dart';

import 'details_page.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: const [Icon(Icons.search)],
        bottom: TabBar(
          labelColor: Colors.black,
          controller: _tabController,
          tabs: const [
            Tab(
              text: "All",
            ),
            Tab(
              text: "Fruits",
            ),
            Tab(
              text: "Vegetables",
            ),
            Tab(
              text: "Greens",
            ),
            Tab(
              text: "Bakery",
            ),
          ],
        ),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisCount: 2,
        childAspectRatio: 1,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        shrinkWrap: true,
        children: [
          _categoryItem('assets/images/raspberry.jpg', 'Fruits', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Banner', 'Raspberry',
              'None', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Bakery', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Fruits', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Vegetables',
              'Raspberry', 'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Toys', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Fruits', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
          _categoryItem('assets/images/raspberry.jpg', 'Mobiles', 'Raspberry',
              'Fruits of a multitude of plant species', 10.5),
        ],
      ),
    );
  }

  _categoryItem(String image, String categoryType, String itemName,
      String description, double price) {
    return ElevatedButton(
      onPressed: () => Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const DetailsPage())),
      style: ElevatedButton.styleFrom(
        elevation: 0,
        padding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: Colors.white,
      ),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(categoryType,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                )),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            alignment: Alignment.centerLeft,
            child: Container(
              width: 80,
              height: 80,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Image.asset(image, width: 50, height: 50),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(description,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text("\$ $price",
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      color: Colors.blue,
                      fontSize: 14,
                    )),
              ),
              const Icon(
                Icons.add,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
