import 'package:flutter/material.dart';
import 'package:news_app/widgets/home_widgets/headline_slider.dart';
import 'package:news_app/widgets/home_widgets/hot_news.dart';
import 'package:news_app/widgets/home_widgets/top_channels.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: ListView(
        children: [
          HeadlineSliderWidget(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Text("Top channels", style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0
                ),),
              ],
            ),
          ),
          TopChannelsWidget(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Text("Hot news", style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0
                ),),
              ],
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height,
              child: HotNewsWidget())
        ],
      ),
    );
  }
}