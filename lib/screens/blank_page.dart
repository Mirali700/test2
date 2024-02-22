import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BlankWidget extends StatefulWidget {
  const BlankWidget({super.key});

  @override
  State<BlankWidget> createState() => _BlankWidgetState();
}

class _BlankWidgetState extends State<BlankWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Elmar Bank'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        backgroundColor: Colors.purple[200],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          width: kIsWeb ? MediaQuery.of(context).size.width / 2 : null,
          height: MediaQuery.of(context).size.height / 3,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blue, Colors.pink]),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Stack(
              fit: StackFit.expand,
              children: [
                Text('Elmar Bank'),
                Align(alignment: Alignment.topRight, child: Icon(Icons.wifi)),
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          Text('3218 3132 3122 3211'),
                          Icon(Icons.copy)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text('12/24'), Text('CVV')],
                      ),
                    ],
                  ),
                ),
                Align(
                    alignment: Alignment.bottomLeft,
                    child: Text('Ismayil Ismayilii')),
                Align(alignment: Alignment.bottomRight, child: Icon(Icons.abc)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
