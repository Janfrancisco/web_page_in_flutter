import 'package:flutter/material.dart';

class LeftPanel extends StatelessWidget {
  const LeftPanel({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.amber,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Janfrancisco Ramalho',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Desenvolvedor Flutter',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Text(
              'Integrações com APIs',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Conhecimentos em HTML, CSS e Javascript',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Firebase, MySQL, MongoDB, GraphQL',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Lorem ipsum',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eget placerat sapien, non malesuada dolor. Proin aliquet sapien est, eget porta enim euismod at.'),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Lorem ipsum',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eget placerat sapien, non malesuada dolor. Proin aliquet sapien est, eget porta enim euismod at.'),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Lorem ipsum',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eget placerat sapien, non malesuada dolor. Proin aliquet sapien est, eget porta enim euismod at.'),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
