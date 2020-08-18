import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'hjj'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(children: [
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
        getImage(
            "https://upload.jianshu.io/users/upload_avatars/490111/0a24ad889a87.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/90/h/90/format/webp"),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

getImage(String url) {
  return Image(
    image: NetworkImage(url),
    height: 100,
    width: 100,
  );
}
