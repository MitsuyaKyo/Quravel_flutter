import 'package:flutter/material.dart';
import '../models/post.dart';
import 'post_screen.dart';

class Search extends StatefulWidget {
  final List<dynamic>? postList;
  Search({Key? key, this.postList}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  late List<dynamic> searchList = widget.postList!;
  void updateList(String value) {
    setState(() {
      Post searchList = widget.postList![0];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quravel'), centerTitle: true, backgroundColor: Colors.green,),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              "Recommendation",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              "1. Gedung Sate",
              style: TextStyle(fontSize: 16),
            ),
            Text(
              "2. Borobudur",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              "Search Post",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            TextField(
              onChanged: (value) => updateList(value),
              decoration: InputDecoration(
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none),
                  hintText: "eg : Gedung Sate",
                  prefixIcon: Icon(Icons.search)),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: searchList.length == 0
                    ? Center(
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.do_not_disturb),
                          Text(
                            "Tidak ada yang membahas post tersebut",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ],
                      ))
                    : ListView.builder(
                        itemCount: searchList.length,
                        itemBuilder: (context, index) {
                          Post post = searchList[index];
                          return ListTile(
                            contentPadding: EdgeInsets.all(8),
                            title: Text(
                              '${post.title}',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              '${post.body}',
                            ),
                            leading: Image.network(
                              "https://cdn1.katadata.co.id/media/images/thumb/2021/06/03/2021_06_03-14_48_13_40aeeb85ada2de344eac382eee02f576_400x267_thumb.jpg",
                              fit: BoxFit.cover,
                            ),
                          );
                        })),

          ],
        ),
      ),
    );
  }
}
