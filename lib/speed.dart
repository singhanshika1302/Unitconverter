import 'package:flutter/material.dart';

class speed extends StatefulWidget {
  const speed({super.key});

  @override
  State<speed> createState() => _speedState();
}

class _speedState extends State<speed> {
  final _unitController = TextEditingController();
  var _result = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff33414E),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 35, 43, 52),
        title: const Text('Speed'),
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
                'Convert from m/s to km/hr ',
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
                  labelText: 'Unit in m/s',
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
                    _result = '${int.parse(_unitController.text)*3.6 }';
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
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey,) , borderRadius:BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Result : ' ,style: TextStyle(color: Colors.grey), ),
                  Text(_result,style: TextStyle(color: Colors.white),),
                  Text('  km/hr', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ),
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
