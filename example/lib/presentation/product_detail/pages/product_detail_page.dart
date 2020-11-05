/// lib/presentation/product_detail/pages/product_detail_page.dart
import 'package:flutter/material.dart';

class ProductDetailPage extends StatefulWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => ProductDetailPage(),
      );

  @override
  _ProductDetailPageState createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  @override
  void initState() {

    super.initState();
    this.runtimeType;
    print(' this.runtimeType ${this.runtimeType}');

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Detail"),
      ),
      body: Center(
        child: Text("Hello, Product!"),
      ),
    );
  }
}
