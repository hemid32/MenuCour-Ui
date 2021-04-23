import 'package:courfoodcadr/constants.dart';
import 'package:flutter/material.dart';

class CardFood extends StatelessWidget {
  const CardFood({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20 , vertical: 20),
      width: 270,
      height: 400,


      child: Stack(
        children: [
          Positioned(
            right: 0,
            bottom: 0,
            child: Container(
              height: 380,
              width: 250 ,
              decoration: BoxDecoration(

                  color: kPrimaryColor.withOpacity(0.06),
                  borderRadius: BorderRadius.circular(34)


              ),

            ),
          ) ,
          Positioned(
            left: 10,
            top: 10,
            child: Container(
              height: 181,
              width: 181,
              decoration: BoxDecoration(
                  shape: BoxShape.circle ,
                  color: kPrimaryColor.withOpacity(0.2)
              ),
            ),
          )  ,
          Positioned(
            left: -50,
            top: 0,
            child: Container(
              height: 184,
              width: 276,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/image_1.png')
                  )
              ),
            ),
          ) ,

          Positioned(
              top: 100,
              right: 20,
              child: Text('\$20', style :  Theme.of(context).textTheme.button.copyWith(color: kPrimaryColor , fontSize: 20))) ,


          Positioned(
            top: 200,
            left: 40,
            child: Container(
              height: 200,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('hemidi benameur ' , style:  Theme.of(context).textTheme.button.copyWith(
                      color: Colors.black.withOpacity(0.9)
                  ),) ,
                  Text('hemidi benameur hemidi hemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurbenameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameur hemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameurhemidi benameur' , style:  Theme.of(context).textTheme.button.copyWith(
                    color: Colors.black.withOpacity(0.4) ,

                  ),

                    maxLines: 4,
                  ) ,

                  SizedBox(height: 20,) ,


                  Text('Hokcodsc 20 ')


                ],
              ),
            ),
          )


        ],
      ),
    );
  }
}

