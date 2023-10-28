import 'package:flutter/material.dart';

class weight extends StatefulWidget {
  const weight({super.key});

  @override
  State<weight> createState() => _weightState();
}

class _weightState extends State<weight> {
  final _unitController = TextEditingController();
  var _result = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff33414E),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 35, 43, 52),
        title: const Text('Weight'),
        centerTitle: true,
        // backgroundColor: Colors.black12,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'convert from pound to kilogram',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration:InputDecoration(
                  labelText: 'Unit in pound',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                  )
                ) ,
                keyboardType: TextInputType.number,
                controller: _unitController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _result = '${int.parse(_unitController.text) * 0.453592}';
                  });
                },
                child: Text('Convert'),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff667391), // Set the button's background color
                  onPrimary: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(_result),
            TextButton(
              onPressed: () {
                setState(() {
                  _result = '';
                  _unitController.text = '';
                });
              },
              child: Text('Clear'),
            )
          ],
        ),
      ),
    );
  }
}
