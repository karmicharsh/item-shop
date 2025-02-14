import 'package:flutter/material.dart';
import "package:velocity_x/velocity_x.dart";
import 'package:flutter_application_1/widgets/themes.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20),
        "Catalog App".text.xl5.bold.color(MyTheme.lightBluishColor).make(),
        SizedBox(height: 10),
        "Trending products".text.xl2.make(),
      ],
    );
  }
}
