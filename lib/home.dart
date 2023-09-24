import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.teal,
          elevation:0.0 ,
          title:
          Row(
              children:[Text("WhatsApp"),
              ]
          ),
          actions:[
            IconButton(icon:Icon (Icons.search),onPressed: () {
            },
            ),
            IconButton(icon:Icon (Icons.more_vert),onPressed: () {
            },),
          ],
          bottom: TabBar(
              labelPadding: EdgeInsets.all(10),
              tabs: [
                Icon(Icons.camera_alt,color: Colors.white,),

                Text("CHATS",style:TextStyle(color: Colors.white,fontSize: 16),
                ),
                // color: Colors.teal
                Text("STATUS",style:TextStyle(color: Colors.white,fontSize: 16),
                ),
                //color: Colors.teal
                Text("CALLS",style:TextStyle(color: Colors.white,fontSize: 16),
                ),
                //color: Colors.teal
              ]
          ),
        ),
        body: TabBarView(
          children: [
            Scaffold(
              body:
              Column(
                children: [
                  Container(
                    color: Colors.white,
                    child:
                    Column(
                      children: [
                        Stack(
                          children:[
                            Column(
                                children: [
                                  Image(
                                    image: AssetImage('images/1.jpeg'),
                                    width:double.infinity,
                                  ),
                                ],
                              ),

                            Positioned(
                              bottom:30,
                              left:55,
                              child:
                              IconButton(icon:Icon (Icons.flash_off,color: Colors.white,size: 30,),onPressed: () {
                              },
                              ),
                            ),
                            Positioned(
                              bottom:82,
                              left:120,
                              child:IconButton(icon:Icon(Icons.fiber_manual_record_outlined,color: Colors.white,size: 140,),onPressed: () {
                              },
                              ),
                            ),
                            Positioned(
                              bottom:30,
                              right:60,
                              child:
                              IconButton(icon:Icon (Icons.monochrome_photos_rounded,color: Colors.white,size: 30,),onPressed: () {
                              },
                              ),
                            ),
                            Positioned(
                              bottom:100,
                              child:
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Image(image:AssetImage('images/11.jpg'),height: 99,width:75),
                                    SizedBox(width:5),
                                    Image(image:AssetImage('images/15.jpg'),height: 120,width:75),
                                    SizedBox(width:5),
                                    Image(image:AssetImage('images/12.jpg'),height: 120,width:75),
                                    SizedBox(width:5),
                                    Image(image:AssetImage('images/15.jpg'),height: 120,width:75),
                                    SizedBox(width:5),
                                    Image(image:AssetImage('images/15.jpg'),height: 120,width:75),
                                    SizedBox(width:5),
                                    Image(image:AssetImage('images/15.jpg'),height: 120,width:75),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

            ),
            Scaffold(
              body:
              Column(
                children: [
                  Container(
                      color: Colors.white,
                      height:500,
                      child:
                      ListView(
                          children:[
                            ListTile(
                                leading: CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/14.jpg'),
                                ),
                                title: Text(
                                  " Mum ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle: Text("Typing... ",style: TextStyle(color:Colors.green,fontSize: 17),
                                ),
                                trailing: Column(
                                  children: [
                                    Text("1:00 pm"),
                                    CircleAvatar(
                                      radius:12,
                                      backgroundColor:Colors.green ,
                                      child: Text("1"),
                                    ),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading: CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/4.jpg'),
                                ),
                                title: Text(
                                  " Shrouk ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle: Text(" ..ايه يا حب خلصتي ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                ),
                                trailing: Column(
                                  children: [
                                    Text("12:55 pm"),
                                    CircleAvatar(
                                      radius:12,
                                      backgroundColor:Colors.green ,
                                      child: Text("1"),
                                    ),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/22.jpg'),),
                                title: Text(
                                  "Flutter IEEE ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.done),
                                  Text( " تمام",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("12:19 am"),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/3.jpg'),
                                  radius:30.0,),
                                title: Text(
                                  " Ammar ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.done_all,color: Colors.blue,),
                                  Text( "تمام ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("12:00 pm"),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/5.jpg'),
                                  radius:30.0,),
                                title: Text(
                                  " Hosny ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Column(children:[
                                  Text( " فاضل ربع ساعه عالديدلاين",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("11:45 pm"),

                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/10.jpg'),),
                                title: Text(
                                  "my soulmate ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.done),
                                  Text( " حبيبتي",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("11:00 pm"),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {
                                }
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/11.jpg'),
                                ),
                                title: Text(
                                  "Hana ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.keyboard_voice_rounded,color: Colors.green,),
                                  Text("0:20",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("10:50 pm"),
                                    CircleAvatar(
                                      radius:12,
                                      backgroundColor:Colors.green ,
                                      child: Text("3"),
                                    ),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/15.jpg'),),
                                title: Text(
                                  " بقينا فرقة تانية",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Text(" تمام..:201111555589+ ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.rtl,
                                  ),
                                ],
                                ),
                                trailing: Column(
                                  children: [
                                    Text("10:30 pm"),
                                    CircleAvatar(
                                      radius:12,
                                      backgroundColor:Colors.green ,
                                      child: Text("22"),
                                    ),
                                  ],
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                          ]
                      )
                  ),
                ],
              ),
              floatingActionButton:
              FloatingActionButton(onPressed: () {
              },
                child: Icon(Icons.chat),backgroundColor: Colors.green,),
            ),
            Scaffold(
              body:
              Column(
                children: [
                  // Container(
                  //   color: Colors.teal,
                  //   child: Row(
                  //     children: [
                  //       Text("")
                  //     ],
                  //   ),
                  // ),
                  Container(
                      color: Colors.white,
                      height:500,
                      child:
                      ListView(
                          children:[
                            ListTile(
                                leading:
                                //IconButton(icon: CircleAvatar(radius:200.0,), onPressed: () {},
                                // color: Colors.white,),
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/12.jpg'),
                                ),
                                title: Text(
                                  " My status ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle: Text("Today, 9:57 am ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                trailing: Icon(Icons.more_horiz),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            Container(
                              color: Colors.white10,
                              child:
                              Row(
                                children: [
                                  SizedBox(width:15),
                                  Text("Recent updates",style: TextStyle(color:Colors.blueGrey,fontSize: 17,),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                                leading: CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/4.jpg'),
                                ),
                                title: Text(
                                  " Shrouk ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle: Text(" 3 minutes ago ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/3.jpg'),
                                  radius:30.0,),
                                title: Text(
                                  " Ammar ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:
                                Text( "52 minutes ago ",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/5.jpg'),
                                  radius:30.0,),
                                title: Text(
                                  " Hosny ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:
                                Text( "Today,5:33 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/10.jpg'),),
                                title: Text(
                                  "my soulmate ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:
                                Text( "Today,2:20 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {
                                }
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/11.jpg'),),
                                title: Text(
                                  "Hana ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:
                                Text("Today,1:00 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                  textDirection: TextDirection.ltr,
                                ),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                          ]
                      )
                  ),
                ],
              ),
              floatingActionButton:
              FloatingActionButton(onPressed: () {
              },
                child: Icon(Icons.camera_alt),backgroundColor: Colors.green,),
            ),
            Scaffold(
              body:
              Column(
                children: [
                  // Container(
                  //   color: Colors.teal,
                  //   child: Row(
                  //     children: [
                  //       Text("")
                  //     ],
                  //   ),
                  // ),
                  Container(
                      color: Colors.white,
                      height:500,
                      child:
                      ListView(
                          children:[
                            ListTile(
                                leading: CircleAvatar(
                                  radius:30.0,
                                  // backgroundImage:AssetImage('image/1.jpg'),
                                  backgroundImage:AssetImage('images/14.jpg'),),
                                title: Text(
                                  " Mum ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.call_missed_outgoing_outlined,color: Colors.green,),
                                  Text( "Today,5:36 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.ltr,
                                  ),
                                ],
                                ),
                                trailing: Icon(Icons.call,color: Colors.teal,),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/10.jpg'),),
                                title: Text(
                                  "my soulmate ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.call_missed,color: Colors.red,),
                                  Text( "Today,2:00 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.ltr,
                                  ),
                                ],
                                ),
                                trailing:  Icon(Icons.call,color: Colors.teal,),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {
                                }
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/11.jpg'),),
                                title: Text(
                                  "Hana ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.call_missed,color: Colors.red,),
                                  Text("yesterday,12:00 am",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.ltr,
                                  ),
                                ],
                                ),
                                trailing:Icon(Icons.videocam,color: Colors.teal,),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {}
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/10.jpg'),),
                                title: Text(
                                  "my soulmate ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.call_missed_outgoing_outlined,color: Colors.green,),
                                  Text( "Yesterday,6:00 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.ltr,
                                  ),
                                ],
                                ),
                                trailing:Icon(Icons.videocam,color: Colors.teal,),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {
                                }
                            ),
                            ListTile(
                                leading:
                                CircleAvatar(
                                  radius:30.0,
                                  backgroundImage:AssetImage('images/10.jpg'),),
                                title: Text(
                                  "my soulmate ",
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(color: Colors.black,fontSize: 20),
                                ),
                                subtitle:Row(children:[
                                  Icon(Icons.call_missed,color: Colors.red,),
                                  Text( "Yesterday,5:30 pm",style: TextStyle(color:Colors.blueGrey,fontSize: 17),
                                    textDirection: TextDirection.ltr,
                                  ),
                                ],
                                ),
                                trailing:Icon(Icons.videocam,color: Colors.teal,),
                                focusColor: Colors.grey,
                                hoverColor: Colors.grey,
                                onTap: () {
                                }
                            ),
                          ]
                      )
                  ),
                ],
              ),
              floatingActionButton:
              FloatingActionButton(onPressed: () {
              },
                child: Icon(Icons.add_call),backgroundColor: Colors.green,),
            ),
          ],
        ),
      ),
    );
  }
}

