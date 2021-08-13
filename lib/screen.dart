import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
        ),
        title: Text(
          'SEARCH FOR EVENT',
          style: TextStyle(color: Colors.grey, fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Image.asset('assets/logo_preface.png'),
            ),
            Container(
              child: Image.asset('assets/blog.jpg'),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () { },
        tooltip: 'Increment',
        child: Image.asset('assets/logo.png'),
        elevation: 2.0,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 40,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today,size:40 ,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications,size:40,),
            label: '',
          ),

         
        ],
      ),
    );
  }
}
