import 'package:flutter/material.dart';
import 'package:myapp/discover.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 108, 83, 6),
          title: Text("Tourism in Jordan"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://media-cdn.tripadvisor.com/media/photo-s/1a/7a/de/0c/wadi-rum-palmera-camp.jpg"),
                  fit: BoxFit.cover)),
          child: Column(
            children: [
              SizedBox(height: 20,),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 108, 83, 6)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Discover();
                    }));
                  },
                  icon: Icon(Icons.home),
                  label: Text("More Information"))
            ],
          ),
        ),
      ),
    );
  }
}
