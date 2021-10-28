import 'package:flutter/material.dart';
import 'package:study_jam2/widgets/menu.dart';
import 'package:http/http.dart' as http;


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> myList = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('home screen title'),
      ),
      body:  Center(
        child: myList.length>0 ? Container(
          width: MediaQuery.of(context).size.width * 0.9,
          child: ListView.builder(
            itemBuilder: (context, index) => buildMyList(
              myList[index],
            ),
          ),
        ):CircularProgressIndicator(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => addPhoto(),
        child: const Icon(
          Icons.add_a_photo_outlined,
        ),
      ),
    );
  }

  Widget buildMyList(String img) {
    return Container(
      padding: const EdgeInsets.only(
        bottom: 10,
      ),
      child: Card(
        elevation: 5,
        child: Image.network(img),
      ),
    );
  }

  addPhoto()
  {
    Future.delayed(Duration(seconds: 5,),(){
      print('5 sec');
    });
  }
}
