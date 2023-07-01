import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: Column(
        children: [
          SizedBox(
            height: 160,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.dashboard_customize,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Dashboard',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Wholesale Search',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.task,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Your Task',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.shopping_cart_rounded,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Interested Products',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.save,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Saved Products',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  'Logout',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[600],
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
