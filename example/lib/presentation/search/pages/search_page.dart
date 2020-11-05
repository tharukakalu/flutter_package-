/// lib/presentation/search/pages/search_page.dart
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {

  
 
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => SearchPage(),
      );

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

  @override
  void initState() {

    super.initState();
    print(' this.runtimeType ${this.runtimeType}');
    // var route = ModalRoute.of(context);
    //
    // if(route!=null){
    //   print(route.settings.name);
    // }
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search"),
      ),
      body: Center(
        child: Text("Hello, Search!"),
      ),
    );
  }
}
