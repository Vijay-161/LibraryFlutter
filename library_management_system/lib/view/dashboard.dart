import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              height: 200,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    color: Colors.amber,
                    height: 200,
                    width: 60,
                    margin:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                    child: const Text('Books Details'),
                  );
                },
                itemCount: 10,
                padding: const EdgeInsets.all(10),
              ),
            ),
          ),
          Container(
              color: Colors.pink,
              height: 70,
              child: const Row(
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 40,
                  ),
                  Spacer(),
                  Icon(
                    Icons.read_more,
                    size: 40,
                  )
                ],
              ))
        ],
      ),
    );
  }
}
