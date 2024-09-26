import 'package:flutter/material.dart';

void main() {
  runApp(const Easypaisa());
}

class Easypaisa extends StatelessWidget {
  const Easypaisa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Center(child: Text('easypaisa')),
          actions: const [
            Icon(Icons.notifications),
          ],
        ),
        body: Container(
          color: Colors.yellow,
          child: Column(
            children: [
              Card(
                margin: const EdgeInsets.all(10),
                elevation: 6,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 30,
                        child:
                            Image(image: AssetImage('assets/images/apple.png')),
                      ),
                      const SizedBox(width: 10),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'USAMA',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '03405979499',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green[300],
                          foregroundColor:
                              const Color.fromARGB(255, 20, 75, 21),
                        ),
                        child: const Text('Sign In'),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.send, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Send Money', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.receipt, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Bill Payment',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.phone_android,
                            color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Mobile Packages',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.mobile_friendly,
                            color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Easyload', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon:
                            const Icon(Icons.attach_money, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Easycash Loan',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.savings, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Savings Pocket',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.group, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Invite & Earn',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.public, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('International Remittance',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.apps, color: Colors.green),
                        iconSize: 30,
                        onPressed: () {},
                      ),
                      const SizedBox(height: 5),
                      const Text('Mini App', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
