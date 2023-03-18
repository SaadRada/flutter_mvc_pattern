import 'package:flutter/material.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '0',
                style: Theme.of(context).textTheme.labelLarge,
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: const Icon(Icons.add)),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      onPressed: () {}, child: const Icon(Icons.remove)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
