import 'package:flutter/material.dart';
import 'package:myapp/models/urlClass.dart';
import 'package:url_launcher/url_launcher.dart';

class Discover extends StatefulWidget {
  const Discover({super.key});

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 108, 83, 6),
          title: Text("Welcome to Jordan"),
          bottom: TabBar(tabs: [
            IconButton(onPressed: () {}, icon: Icon(Icons.image)),
            IconButton(onPressed: () {}, icon: Icon(Icons.mail)),
            IconButton(onPressed: () {}, icon: Icon(Icons.phone))
          ]),
        ),
        body: TabBarView(children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "The most famous tourist places in Jordan",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 108, 83, 6),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 386.7 km"),
                  title: Text(
                    "Wadi Rum",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://www.albawaba.com/sites/default/files/styles/default/public/im_new/nadin.dabbas/%D9%81%D8%B9%D8%A7%D9%84%D9%8A%D8%A7%D8%AA%20%D9%85%D9%87%D8%B1%D8%AC%D8%A7%D9%86%20%D8%A7%D9%84%D9%85%D9%86%D8%A7%D8%B7%D9%8A%D8%AF%20%D9%81%D9%8A%20%D9%88%D8%A7%D8%AF%D9%8A%20%D8%B1%D9%85%202021.jpg?itok=MasH98t8")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 251.0 km"),
                  title: Text(
                    "Petra",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://lp-cms-production.imgix.net/2019-06/2bf1faac5c1e26d5cb94128cf762517a-petra.jpg")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 60.3 km"),
                  title: Text(
                    "Dead Sea",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1920,h_1080,c_fill,q_auto/cnnarabic/2022/02/15/images/204944.jpg")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 119.0 km"),
                  title: Text(
                    "Um Qais",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://lp-cms-production.imgix.net/features/2018/07/gadara-umm-qais-jordan-2c52df6fee65.jpg")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 239.4 km"),
                  title: Text(
                    "Wadi Araba",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Wadi_Araba_Dunes_at_Sunset.jpg/280px-Wadi_Araba_Dunes_at_Sunset.jpg")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 51.9 km"),
                  title: Text(
                    "jerash",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "https://dannythedigger.com/wp-content/uploads/jerash-tour-scaled-e1619676987568.jpg")),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  subtitle: Text("Away from Amman 67.5 km"),
                  title: Text(
                    "ajloun",
                    style: TextStyle(
                      color: Color.fromARGB(255, 108, 83, 6),
                    ),
                  ),
                  leading: Image(width: 120,
                      image: NetworkImage(
                          "http://jordantimes.com/sites/default/files/styles/news_inner/public/5Ajloun.jpg?itok=WT7TZqPG")),
                )
              ],
            ),
          ),
          Column(
            children: [
              Text(
                "For reservations to our trips",
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 108, 83, 6),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 108, 83, 6),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    label: Text("Enter your name")),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 108, 83, 6),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    label: Text("Enter age")),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 108, 83, 6),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    label: Text("Whate is the place you want to visit ?")),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 108, 83, 6),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    label: Text("Enter your mobile number")),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 108, 83, 6),
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    label: Text("Enter your email")),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 108, 83, 6)),
                  onPressed: () {},
                  child: Text("Send your information"))
            ],
          ),
          Column(
            children: [
              Text(
                "To contact us",
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 108, 83, 6),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                subtitle: Text("0790794927"),
                title: Text(
                  "phone number",
                  style: TextStyle(
                    color: Color.fromARGB(255, 108, 83, 6),
                  ),
                ),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                subtitle: Text("salehghammaz@gmail.com"),
                title: Text(
                  "Email",
                  style: TextStyle(
                    color: Color.fromARGB(255, 108, 83, 6),
                  ),
                ),
                leading: Icon(Icons.email),
              ),
              Column(
                children: [
                  Text(
                    "Soacil media",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 108, 83, 6),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  UrlClass(
                    url_function: facebook_function,
                    iconn: Icons.facebook,
                    title: "Facebook",
                    subtitle: "join our wep page",
                  ),
                  UrlClass(
                    url_function: instegram_function,
                    iconn: Icons.camera_alt_rounded,
                    title: "instegram",
                    subtitle: "join our wep page",
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
