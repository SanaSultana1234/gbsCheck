import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:women_safety_app/widgets/home_widgets/safewebview.dart';

class BusStationCard extends StatelessWidget {
  final Function? onMapFunction;

  const BusStationCard({Key? key, this.onMapFunction}) : super(key: key);

  void navigateToRoute(BuildContext context, Widget route) {
    Navigator.push(context, CupertinoPageRoute(builder: (context) => route));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              navigateToRoute(
                      context,
                      SafeWebView(
                          url:
                              "https://timesofindia.indiatimes.com/life-style/events/happy-womens-day-2024-best-messages-quotes-wishes-and-images-to-share-on-international-womens-day/articleshow/108257281.cms"));
            },
            child: Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                height: 50,
                width: 50,
                child: Center(
                  child: Image.asset(
                    'assets/bus-stop.png',
                    height: 32,
                  ),
                ),
              ),
            ),
          ),
          Text('Bus Stations')
        ],
      ),
    );
  }
}
