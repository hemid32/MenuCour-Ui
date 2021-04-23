import 'package:courfoodcadr/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 50 ,
      width: double.infinity,
      padding: EdgeInsets.all(10),
      margin:  EdgeInsets.symmetric(horizontal: 20 , vertical:  16),
      decoration: BoxDecoration(
          color: kWhiteColor,
          border: Border.all(color: Colors.black.withOpacity(0.2)) ,
          borderRadius: BorderRadius.circular(20)
      ),
      child: SvgPicture.asset('assets/icons/search.svg'),
    );
  }
}

