import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Armentia_ITCC116',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 234, 255, 0)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'SIMPLE UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 255, 0, 0),
                width: 64,
                height: 64,
                margin: const EdgeInsets.only(left: 12, top: 12),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Color.fromARGB(255, 0, 17, 255),
                    width: 250,
                    height: 18,
                    margin: const EdgeInsets.only(left: 12, top: 12),
                  ),
                  Container(
                    color: Color.fromARGB(255, 255, 145, 0),
                    width: 180,
                    height: 14,
                    margin: const EdgeInsets.only(left: 12, top: 6),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          const Divider(
            height: 1.25,
          ),
          for (var i = 0; i < 4; i++)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        color: const Color.fromARGB(255, 255, 0, 0),
                        width: 48,
                        height: 48,
                        margin: const EdgeInsets.only(left: 12, top: 12)),
                    Container(
                        color: Color.fromARGB(255, 25, 0, 255),
                        width: 170,
                        height: 14,
                        margin: const EdgeInsets.only(left: 12, top: 12)),
                  ],
                ),
                Container(
                    color: Color.fromARGB(255, 255, 251, 0),
                    width: 14,
                    height: 14,
                    margin: const EdgeInsets.only(right: 12, top: 12)),
              ],
            ),
          const SizedBox(
            height: 12,
          ),
          const Divider(
            height: 1.25,
          ),
          for (var i = 0; i < 3; i++)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        color: const Color.fromARGB(255, 255, 0, 0),
                        width: 48,
                        height: 48,
                        margin: const EdgeInsets.only(left: 12, top: 12)),
                    Container(
                        color: Color.fromARGB(255, 25, 0, 255),
                        width: 170,
                        height: 14,
                        margin: const EdgeInsets.only(left: 12, top: 12)),
                  ],
                ),
                Container(
                    color: Color.fromARGB(255, 255, 251, 0),
                    width: 14,
                    height: 14,
                    margin: const EdgeInsets.only(right: 12, top: 12)),
              ],
            ),
          const SizedBox(
            height: 12,
          ),
          const Divider(
            height: 1.25,
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                  color: Color.fromARGB(255, 30, 0, 255),
                  width: 300,
                  height: 40,
                  margin: const EdgeInsets.only(left: 175, top: 12))
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          const Divider(
            height: 1.25,
          ),
          const SizedBox(
            height: 70,
          ),
          Row(
            children: [
              Container(
                  color: Color.fromARGB(255, 0, 21, 255),
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(left: 100, top: 12, right: 35)),
              Container(
                  color: Color.fromARGB(255, 17, 0, 255),
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(left: 35, top: 12, right: 35)),
              Container(
                  color: Color.fromARGB(255, 51, 0, 255),
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(left: 35, top: 12, right: 35)),
              Container(
                  color: Color.fromARGB(255, 51, 0, 255),
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(
                    left: 40,
                    top: 12,
                  ))
            ],
          )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}