void main() {
  runApp(MaterialApp(home: MyApp()));
}

// theme:
//     ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Hello World!"),
      ),
      body: Center(
        child: Text("Some Text in Center"),
      ),
    );
  }
}
