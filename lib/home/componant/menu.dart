import 'package:courfoodcadr/constants.dart';
import 'package:flutter/material.dart';

class Menue extends StatelessWidget {
  const Menue({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          TitleMenue(titre: 'All', active:  true ,) ,
          TitleMenue(titre: 'Menu',) ,
          TitleMenue(titre: 'Phone', ) ,
          TitleMenue(titre: 'Action', ) ,
          TitleMenue(titre: 'Love', ) ,
          TitleMenue(titre: 'Benameur', ) ,
          TitleMenue(titre: 'Meryam', ) ,
          TitleMenue(titre: 'Meryam', ) ,

        ],
      ),
    );
  }
}

class TitleMenue extends StatelessWidget {
  final String titre ;
  final bool active   ;

  const TitleMenue({
    Key key, this.titre, this.active = false  ,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.only(left: 20),
      child: Text('$titre' , style:  Theme.of(context).textTheme.button.copyWith(
          color: active ? kPrimaryColor : Colors.black
      ),),
    );
  }
}
