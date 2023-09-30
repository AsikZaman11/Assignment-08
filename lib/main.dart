import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('News Feed'),
      ),
      body: Center(
      child:OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        if(orientation==Orientation.portrait){
          return ListView(
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),Card(
                      child: SizedBox(
                        height: 150,
                        width: double.infinity,
                        child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 150,
                          height: 150,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          );
        }
        else{
          return GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          children: [
            Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),Card(
              child: SizedBox(
                height: 150,
                width: double.infinity,
                child: Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                  width: 150,
                  height: 150,
                ),
              ),
            ),
            ],

          );
        }
    }
      )
      )
    );
  }
}

