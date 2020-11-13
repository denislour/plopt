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
            'được dùng vào việc trình bày và dàn trang phục vụ cho in ấn. '
            'Lorem Ipsum đã được sử dụng như một văn bản chuẩn cho ngành '
            'công nghiệp in ấn từ những năm 1500, khi một họa sĩ vô danh '
            'ghép nhiều đoạn văn bản với nhau để tạo thành một bản mẫu văn bản.'
            ' Đoạn văn bản này không những đã tồn tại năm thế kỉ, mà khi được '
            'áp dụng vào tin học văn phòng, nội dung của nó vẫn không hề bị '
            'thay đổi. Nó đã được phổ biến trong những năm 1960 nhờ việc bán '
            'những bản giấy Letraset in những đoạn Lorem Ipsum, '
            'và gần đây hơn, được sử dụng trong các ứng dụng dàn trang, '
            'như Aldus PageMaker.',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}