import 'package:flutter/material.dart';

class ProductCounterRow extends StatefulWidget {
  const ProductCounterRow({super.key, required this.quantity});
  final int quantity;

  @override
  State<ProductCounterRow> createState() => _ProductCounterRowState();
}

class _ProductCounterRowState extends State<ProductCounterRow> {
  int counter = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    counter = widget.quantity;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            counter--;
            setState(() {});
          },
          icon: Icon(
            Icons.remove,
            color: Colors.green,
          ),
        ),

        Spacer(),
        Text(
          counter.toString(),
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        Spacer(),
        IconButton(
          onPressed: () {
            counter++;
            setState(() {});
          },
          icon: Icon(
            Icons.add,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
