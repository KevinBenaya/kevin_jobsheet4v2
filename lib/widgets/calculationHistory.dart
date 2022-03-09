import 'package:flutter/material.dart';

class calculationHistory extends StatelessWidget {
  const calculationHistory({
    Key? key,
    required this.listHasil,
    required this.history,
  }) : super(key: key);

  final List<String> listHasil;
  final Function history;

  @override
  Widget build(BuildContext context) {
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
