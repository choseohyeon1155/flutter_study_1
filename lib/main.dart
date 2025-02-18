import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Flexible(child: Image.asset('cemera.jpeg'), flex: 3,),
              Flexible(child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라팝니다'),
                    Text('금포동 3가'),
                    Text('7000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ],
                ),
              ), flex: 7,),
            ],
          ),
        )


      )
    );

  }
}
