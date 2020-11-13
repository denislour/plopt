import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAligment =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? TextAlign.left
                : TextAlign.center;
        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 50
                : 80;
        double descriptionSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 16
                : 21;
        return Container(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'FLUTTER WEB.',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  height: 0.9,
                  fontSize: titleSize,
                ),
                textAlign: textAligment,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Lorem Ipsum chỉ đơn giản là một đoạn văn bản giả, '
                'được dùng vào việc trình bày và dàn trang phục vụ cho in ấn. ',
                style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.7,
                ),
                textAlign: textAligment,
              )
            ],
          ),
        );
      },
    );
  }
}
