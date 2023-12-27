import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:resbonsive_dashboard/utils/app_images.dart';
import 'package:resbonsive_dashboard/utils/app_style.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({super.key, required this.image, required this.title, required this.subtitle});
  final String image, title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(image),
        title: Text(
          title,
          style: AppStyle.styleSemiBold16,
        
        ),
      
        subtitle: Text(subtitle,style: AppStyle.styleRegular12,),
      ),
    );
  }
}
