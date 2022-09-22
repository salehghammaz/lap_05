import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
final Uri facebook_url = Uri.parse('https://www.facebook.com');
final Uri insegram_url = Uri.parse('https://www.instagram.com/');


Future<void> facebook_function() async {
  if (!await launchUrl(facebook_url)) {
    throw 'Could not launch $facebook_url';
  }
}
Future<void> instegram_function() async {
  if (!await launchUrl(insegram_url)) {
    throw 'Could not launch $insegram_url';
  }
}

class UrlClass extends StatelessWidget {
   UrlClass({required this.url_function,required this.iconn,required this.subtitle,required this.title});
  String? title;
  String? subtitle;
  IconData? iconn;
  Function()? url_function;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
            onTap:url_function ,
            child: Container(
                child: ListTile(
                  
              title: Text("$title"),
              subtitle: Text("$subtitle"),
              leading: Icon(iconn),
            )),
          ) ;
  }
}