import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(

              children: [
                //horizontal card
                Stack(
                  children: [
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color:Colors.black38,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit:BoxFit.cover,
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                      )

                    ),
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                            overflow: TextOverflow.ellipsis,maxLines: 2,
                            style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                      bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color:Colors.black38,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(fit:BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                        )

                    ),
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                        bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color:Colors.black38,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(fit:BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                        )

                    ),
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                        bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color:Colors.black38,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(fit:BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                        )

                    ),
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                        bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color:Colors.black38,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(fit:BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                        )

                    ),
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                        bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(

                        height: size.height/4.5,
                        width: size.width/1.4,
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color:Colors.black38,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(fit:BoxFit.cover,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                        )

                    ),
                    Container(

                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color:Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),

                    ),
                    Positioned(
                      bottom:45,
                      left:30,
                      child:Container(
                        width: size.width/2,
                        child: Text("Happy dashain in Pcps News portal cfghhjjjhvgcfcdfxdfxfcgvgh",
                          overflow: TextOverflow.ellipsis,maxLines: 2,
                          style:TextStyle(color:Colors.white,fontSize:16),),

                      ) ,
                    ),
                    Positioned(
                      bottom:28,
                      left:30,
                      child:Text("02 feb 2026 tuesday",
                        style:TextStyle(color:Colors.white,fontSize:16),) ,
                    ),
                    Positioned(
                        bottom:30,right:30,
                        child: Icon(Icons.play_circle_fill_rounded,
                            color:Colors.white)
                    )
                  ],
                )

              ],
            ),),
          Row(
            children: [
              Container(
                height:100,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(20),
                  child: Image.network(fit: BoxFit.cover,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1M17hl2ywGPFpH0iZPbuH8l7aFsqh1NCK9KQsYwdQ&s=10"),
                ),
              )
              
            ],
          )
        ],
      )
      ,



    );
  }
}
