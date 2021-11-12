import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB. \nTHE BASICS',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies viverra dui id venenatis. Integer sit amet odio laoreet, rhoncus nisi at, dignissim libero. Aliquam vitae nunc felis. Nam pulvinar pellentesque auctor. Integer enim leo, tincidunt sit amet aliquam at, porttitor et odio. Quisque pulvinar placerat urna, luctus vehicula lectus accumsan quis. Vivamus at pretium lectus. Etiam feugiat, neque et bibendum molestie, tortor dolor cursus elit, quis volutpat libero neque a tortor. Aenean porttitor ex id purus lacinia elementum. Vivamus vitae justo nisl. Proin ante justo, pellentesque vitae imperdiet ac, porttitor id lacus.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
