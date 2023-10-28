import 'package:flutter/material.dart';

class time extends StatefulWidget {
  const time({super.key});

  @override
  State<time> createState() => _timeState();
}

class _timeState extends State<time> {
  final _unitController = TextEditingController();
  var _result = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff33414E),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 35, 43, 52),
        title: const Text('Time'),
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
                'Convert from hour to second',
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
                  labelText: 'Unit in hours',
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
                    _result = '${int.parse(_unitController.text)*3600 }';
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
                  Text('  sec', style: TextStyle(color: Colors.grey),),
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
