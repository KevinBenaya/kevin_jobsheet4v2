import 'package:flutter/material.dart';

class calculationHistory extends StatelessWidget {
  const calculationHistory({
    Key? key,
    required this.listHasil,
  }) : super(key: key);

  final List<String> listHasil;

  @override
  Widget build(BuildContext context) {
    var list = listHasil.map((String value) {
      return Container(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          value,
          style: TextStyle(fontSize: 15),
        ),
      );
    }).toList();
    return Expanded(
      child: ListView.builder(
        itemCount: listHasil.length,
        itemBuilder: (context, index) {
          return Text(listHasil[index]);
        },
      ),
    );
  }
}
