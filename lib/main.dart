import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(

        debugShowCheckedModeBanner: false,
        home: Scaffold(

            appBar: AppBar(
              title: const Text(" Watch ",
                style: TextStyle(
                    color: Colors. white,
                    fontWeight:FontWeight.w500
                ),
              ),

              backgroundColor: Color(0xff47426B),
            ),
            body: Container(

                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end : Alignment.bottomCenter,
                      colors:[Color(0xff47426B),Color(0xff2195F2)],
                    )),
                child :Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 70,
                    width: 200,
                    decoration:  BoxDecoration(
                        borderRadius: const BorderRadius.vertical(
                          top: Radius.circular(30),
                          bottom: Radius.circular(30),
                        ),
                        color: Color(0xff446FA3),
                        boxShadow: const[
                          BoxShadow(
                            offset: Offset(10, 10),
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 50,
                          ),
                        ],
                        border: Border.all(
                            width: 2,
                            color: Color(0xff4876AB)
                        )
                    ),
                    child: const
                    Text("Flutter",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600
                      ),
                    ),

                  ),
                )
            )



        ),
      )
  );
}
