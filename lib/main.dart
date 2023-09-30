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
        title: Text('Profile'),
      ),
      body: Center(
      child:OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        if(orientation==Orientation.portrait){
          return Container(
            child: Column(
              children: [
                Expanded(
                  flex: 40,
                    child: Card(
                      child: SizedBox(
                        height: 150,
                        width: 250,
                          child: Image.network('https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg', fit: BoxFit.fill),

                      ),
                    ),
                ),
                Expanded(
                  flex: 10,
                    child: Center(
                    child: Text("Jhon Doe",
                    style: TextStyle(
                      fontWeight: FontWeight.w800
                    ),
                    )
                )
                ),
                Expanded(
                  flex: 10,
                    child: Wrap(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"),
                        )
                      ],
                    )
                ),
                Expanded(
                    flex: 40,
                    child:
                    ListView(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ), Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ), Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ), Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ), Expanded(
                                  flex: 33,
                                  child: Card(
                                    child: SizedBox(
                                      height: 100,
                                      width: 50,
                                      child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    )
                )
              ],
            ),
          );
        }
        else{
          return Container(
            child: Row(
              children: [
                Expanded(  flex: 40,
                  child: Card(
                    child: SizedBox(
                      height: double.infinity,
                      width: double.infinity,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: 
                        Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg",
                          width: 400,
                          height: 400,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    flex: 60,
                    child: Column(
                      children: [
                        Expanded(
                            flex: 10,
                            child: Text("Jhon Doe",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontWeight: FontWeight.w800
                              ),
                            )
                        ),
                        Expanded(
                          flex:10,
                            child: Wrap(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text("Lorem Ipsum is simply dummy text of the printing and "
                                      "typesetting industry. Lorem Ipsum has"
                                      " been the industry's standard dummy text ever since the 1500s."),
                                )
                              ],
                            )
                        ),
                        Expanded(
                            flex: 80,
                            child: ListView(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ), Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ), Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ), Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ), Expanded(
                                          flex: 33,
                                          child: Card(
                                            child: SizedBox(
                                              height: 200,
                                              width: 50,
                                              child:Image.network("https://cdn.ostad.app/user/avatar/2023-07-21T07-23-55.519Z-581503.jpg"),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )
                        )
                      ],
                    )
                )
              ],
            ),
          );
        }
    }
      )
      )
    );
  }
}


