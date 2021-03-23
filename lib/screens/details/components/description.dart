import 'package:flutter/material.dart';
import 'package:omissa_shop/models/product.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  final Product product;

  const Description({
    Key key,
    @required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
