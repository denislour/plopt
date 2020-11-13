import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB.',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Lorem Ipsum chỉ đơn giản là một đoạn văn bản giả, '
            'được dùng vào việc trình bày và dàn trang phục vụ cho in ấn. ',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
