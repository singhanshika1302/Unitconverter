import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff33414E),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 35, 43, 52),
          title: const Text('Unit Convertor'),
          centerTitle: true,
          // backgroundColor: Colors.black12,
          elevation: 0.0,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                'Select a unit',
                style: TextStyle(
                  color: Color(0xFFD5FAFD),
                  fontSize: 22,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/weight');
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/weight.jpg'),
                        ),
                        Text('Weight' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/volume.jpg'),
                        ),
                        Text('Volume' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/temp.jpg'),
                        ),
                        Text('Temperature' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/length.jpg'),
                        ),
                        Text('Length' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/speed.jpg'),
                        ),
                        Text('Speed' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/area.jpg'),
                        ),
                        Text('Area' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),


             SizedBox(
              height: 15,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/time.jpg'),
                        ),
                        Text('Time' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color.fromARGB(255, 233, 233, 235),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/pressure.jpg'),
                        ),
                        Text('Pressure' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: GestureDetector(
                    onTap: () {
                      
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 80.63,
                          height: 80.63,
                          decoration: ShapeDecoration(
                            color: Color(0xFF667391),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(11.99),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x59000000),
                                blurRadius: 7,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Image.asset('assets/storage.jpg'),
                        ),
                        Text('Storage' ,
                      style: TextStyle(
                        color: Colors.white
                      ),
                                
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
