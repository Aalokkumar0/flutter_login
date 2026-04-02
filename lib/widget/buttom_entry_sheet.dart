import 'package:flutter/material.dart';

class ButtomEntrySheet extends StatefulWidget {
  const ButtomEntrySheet({super.key});

  @override
  State<ButtomEntrySheet> createState() => _ButtomEntrySheetState();
}

class _ButtomEntrySheetState extends State<ButtomEntrySheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.purple]),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15,
            offset: Offset(0, 6),
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(Icons.star, color: Colors.white),
          SizedBox(width: 10),
          Text(
            "Premium Card",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
