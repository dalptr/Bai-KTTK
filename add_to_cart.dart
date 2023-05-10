import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.favorite_border),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        shrinkWrap: true,
        children: [
          const SizedBox(height: 35),
          Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.favorite_border),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        shrinkWrap: true,
        children: [
          const SizedBox(height: 35),
          Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/hehe.jpg')),
            ),
          ),
          const SizedBox(height: 20),
          const Text('Veggie tomato mix',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
          const SizedBox(height: 20),
          const Text(
            'N1,900',
            style: TextStyle(
                color: Color(0xffEB7051),
                fontSize: 20,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          const Text(
            'Details',
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 8),
          const Text(
            'Veggie and tomatoe mix is the evening snack during the cold met minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 25),
          const Text(
            'Ingredients',
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 8),
          const Text(
            'vegetables, tomatoes etc',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                minimumSize: const Size(double.infinity, 60),
                backgroundColor: const Color(0xffE82E00)),
            child: const Text(
              'Add to cart',
              style: TextStyle(color: Colors.white, fontSize: 15),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
.png')),
            ),
          ),
          const SizedBox(height: 20),
          const Text('Veggie tomato mix',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
          const SizedBox(height: 20),
          const Text(
            'N1,900',
            style: TextStyle(
                color: Color(0xffEB7051),
                fontSize: 20,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          const Text(
            'Details',
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 8),
          const Text(
            'Veggie and tomatoe mix is the evening snack during the cold met minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 25),
          const Text(
            'Ingredients',
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 8),
          const Text(
            'vegetables, tomatoes etc',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.normal),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                minimumSize: const Size(double.infinity, 60),
                backgroundColor: const Color(0xffE82E00)),
            child: const Text(
              'Add to cart',
              style: TextStyle(color: Colors.white, fontSize: 15),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
