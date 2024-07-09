import 'package:flutter/material.dart';

void main()
{
  runApp(Test());

}
class Test extends StatelessWidget
{
  @override
  Widget build(BuildContext  context){
    return MaterialApp(
      title: "Test",
          home: FirstScreen(),

    );
    }
  }

class FirstScreen extends StatelessWidget {
  int count = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("DESING"),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
        ),
        body:
        SingleChildScrollView
          (scrollDirection: Axis.horizontal,
            child: Column(children: [
              Row(
                  children: [
                    SizedBox(width: 10),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
                  child:  Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(12)

                    ),
                    ),
            ),
                    SizedBox(width: 30,),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child:  Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(12)

                    ),

              ),
            ),
          ]
              ),

                    SizedBox(height: 20,),
        Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child:  Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(12)

                      ),
                    ),

        ),


              Row(
                      children: [

                        SizedBox(height: 20,),
        Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child:  Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(12)

                      ),
                    ),
        ),


                    SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child:  Container(
                      height: 170,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(12)

                      ),
                    ),
                        ),
                      ],
                    )
                  ]
              )



            )
        );



  }
}