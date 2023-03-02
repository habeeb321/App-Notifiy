import 'package:app_notify/view/widgets/notify_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade700,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/download.png',
                  ),
                  const SizedBox(height: 50),
                  const Text(
                    'PUSH NOTIFICATIONS',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                  ),
                ],
              ),
              Column(
                children: const [
                  NotifyButton(
                    icon: Icon(Icons.notifications),
                    text: Text('Simple Notifications'),
                  ),
                  NotifyButton(
                    icon: Icon(Icons.notifications_active),
                    text: Text('Scheduled Notification'),
                  ),
                  NotifyButton(
                    icon: Icon(Icons.delete_forever),
                    text: Text('Remove Notification'),
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
