import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BmiScreen extends StatefulWidget {
  @override
  _BmiScreenState createState() => _BmiScreenState();
}
class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'BMI Calculator',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('assets/images/img.png'),
                            height: 90.0,
                            width: 90.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'FEMALE',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pinkAccent,
                      ),

                      ),
                    ),

                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('assets/images/img_1.png'),
                            height: 80.0,
                            width: 90.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'MALE',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child:Padding(
             padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
             ),
            child:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('HEIGHT',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  mainAxisAlignment: MainAxisAlignment.center,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text(
                      '180',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w900,
                      ),

                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'CM',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),

                    ),

                  ],
                ),
                Slider(
                    value: 120.0,
                    max: 220.0,
                    min: 80.0,
                    activeColor: Colors.black,
                    inactiveColor: Colors.black54,
                    onChanged: (value){
                      print(value.round());

                    },
                    ),

              ],
            ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.pinkAccent,
              ),
            ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment:MainAxisAlignment.center ,
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25.0,
                              fontWeight:FontWeight.bold,
                            ),
                          ),
                          Text(
                            '180',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40.0,
                              fontWeight:FontWeight.w900,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                onPressed: (){},
                                mini: true,
                                child:Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                ) ,
                                backgroundColor: Colors.black,

                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              FloatingActionButton(
                                onPressed: (){},
                                mini: true,
                                child:Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ) ,
                                backgroundColor: Colors.black,


                              ),


                            ],
                          ),

                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25.0,
                              fontWeight:FontWeight.bold,
                            ),
                          ),
                          Text(
                            '180',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40.0,
                              fontWeight:FontWeight.w900,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                onPressed: (){},
                                mini: true,
                                child:Icon(
                                  Icons.remove,
                                  color: Colors.white,

                                ) ,
                                backgroundColor: Colors.black,

                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              FloatingActionButton(
                                onPressed: (){},
                                mini: true,
                                child:Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ) ,
                                backgroundColor: Colors.black,
                              ),


                            ],
                          ),

                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pinkAccent,
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color: Colors.cyan,
            child: MaterialButton(
              onPressed: () {},
              height: 50.0,
              child: Text(
                'CALCULATE',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
