import 'package:flutter/material.dart';
 class Whatsapp extends StatelessWidget {
   const Whatsapp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar:AppBar(
         backgroundColor:Colors.black,

        title:Text('WhatsApp',
        style: TextStyle(fontSize:20,fontWeight: FontWeight.w500, color:Colors.white),),
       actions: [
         Icon(Icons.camera_alt_outlined,color: Colors.white,),
         SizedBox(width: 10,),
         Icon(Icons.more_vert,color: Colors.white,),
         SizedBox(width: 10,),
       ],
       ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
               mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height:30,
                    width: 300,
                    decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                            color: Colors.grey,
                            width: 3
                        ),
                    ),
                    child:Padding(
                        padding: const EdgeInsets.only(top: 1.0, left: 50.0),
                      child:Row(
                          children: [
                          Icon(
                          Icons.circle_outlined, // Replace with any icon of your choice
                          size: 24,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10), // Add spacing between icon and text
                        Text(
                          'Ask Meta AI or Search',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w100,
                            color: Colors.white),),],),)
                  ),],)
              ,Padding(
                padding: const EdgeInsets.only(top:15.0),
                ///child: Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assests/img1.jpg'),
                                //radius: 25, // Set radius for the avatar
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child:Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Appi',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ],),
                            Row(
                              children: [
                                Text('9:45am',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.grey),),
                              ],
                            ),],
                        ),
          
                        Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [  CircleAvatar(
                                  backgroundImage: AssetImage('assests/img2.jpg'),
                                  //radius: 25, // Set radius for the avatar
                                ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Sara',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),],
                              ),

                              Row(
                                children: [
                                  Text('7:01pm',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assests/img3.jpg'),
                                    //radius: 25, // Set radius for the avatar
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Amna',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                            ],
                          ),

                              Row(
                                children: [
                                  Text('4:56pm',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            children: [Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('asset/img4.jpg'),
                                  //radius: 25, // Set radius for the avatar
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Ruqia',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),],
                          ),

                              Row(
                                children: [
                                  Text('11:45am',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('asset/img5.jpg'),
                                    //radius: 25, // Set radius for the avatar
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Aiman',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                            ],
                          ),
                              Row(
                                children: [
                                  Text('6:02am',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                          ),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [Row(
                               children: [
                                 CircleAvatar(
                                   backgroundImage: AssetImage('asset/img6.jpg'),
                                   //radius: 25, // Set radius for the avatar
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child:Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text('Fazail',
                                         style: TextStyle(
                                             fontSize: 20,
                                             fontWeight: FontWeight.bold,
                                             color: Colors.white),
                                       ),
                                     ],
                                   ),
                                 ),],
                           ),
                               Row(
                                 children: [
                                   Text('12:19am',
                                     style: TextStyle(
                                         fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                         color: Colors.grey),),
                                 ],
                               ),],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [Row(
                               children: [
                                 CircleAvatar(
                                   backgroundImage: AssetImage('asset/img7.jpg'),
                                   //radius: 25, // Set radius for the avatar
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child:Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text('Zunash',
                                         style: TextStyle(
                                             fontSize: 20,
                                             fontWeight: FontWeight.bold,
                                             color: Colors.white),
                                       ),
                                     ],
                                   ),
                                 ),],
                           ),
                               Row(
                                 children: [
                                   Text('3:12pm',
                                     style: TextStyle(
                                         fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                         color: Colors.grey),),
                                 ],
                               ),],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   CircleAvatar(
                                     backgroundImage: AssetImage('asset/img8.jpg'),
                                     //radius: 25, // Set radius for the avatar
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child:Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Text('Maria',
                                           style: TextStyle(
                                               fontSize: 20,
                                               fontWeight: FontWeight.bold,
                                               color: Colors.white),
                                         ),
                                       ],
                                     ),
                                   ),
                             ],
                           ),

                               Row(
                                 children: [
                                   Text('9:05am',
                                     style: TextStyle(
                                         fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                         color: Colors.grey),),
                                 ],
                               ),],
                           ),
                         ),
                         Padding(
                          padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                     backgroundImage: AssetImage('asset/img9.jpg'),
                                     //radius: 25, // Set radius for the avatar
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Text('Misbah',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                               color: Colors.white),
                                        ),
                                       ],
                                    ),
                                   ),
                             ],
                           ),
                               Row(
                                 children: [
                                  Text('12:45pm',
                                    style: TextStyle(
                                        fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                         ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                               Row(
                               children: [
                                   CircleAvatar(
                                     backgroundImage: AssetImage('asset/img.jpg'),
                                    //radius: 25, // Set radius for the avatar
                                   ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Ayesha',
                                         style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                             color: Colors.white),
                                        ),
                                       ],
                                    ),
                                  ),
                            ],
                          ),

                               Row(
                                 children: [
                                  Text('01:09am',
                                     style: TextStyle(
                                        fontSize: 15,
                                       fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                               ],
                              ),],
                           ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [Row(
                              children: [
                                 CircleAvatar(
                                  backgroundImage: AssetImage('asset/img10.jpg'),
                                  //radius: 25, // Set radius for the avatar
                               ),
                               Padding(
                               padding: const EdgeInsets.all(8.0),
                                   child:Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                       Text('Rabia',
                                        style: TextStyle(
                                           fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                  ],
                                 ),
                              ),],
                          ),
                             Row(
                                children: [
                                  Text('2:20pm',
                                    style: TextStyle(
                                       fontSize: 15,
                                      fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                               ],
                            ),],
                         ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top:20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('asset/img11.jpg'),
                                     //radius: 25, // Set radius for the avatar
                                  ),
                                   Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                         Text('Zainab',
                                          style: TextStyle(
                                             fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                               color: Colors.white),
                                        ),
                                      ],
                                    ),
                                 ),
                            ],
                           ),

                             Row(
                                children: [
                                  Text('9:45am',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                          ),
                         ),
                         Padding(
                          padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Row(
                               children: [
                               CircleAvatar(
                                   backgroundImage: AssetImage('asset/img12.jpg'),
                                 //radius: 25, // Set radius for the avatar
                               ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                      Text('Saira',
                                        style: TextStyle(
                                            fontSize: 20,
                                             fontWeight: FontWeight.bold,
                                           color: Colors.white),
                                     ),
                                   ],
                                 ),
                               ),],
                         ),

                              Row(
                                children: [
                                  Text('5:45pm',
                                    style: TextStyle(
                                       fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                               ],
                               ),],
                         ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                 children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('asset/img13.jpg'),
                                     //radius: 25, // Set radius for the avatar
                                   ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                     child:Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                        Text('Minha',
                                           style: TextStyle(
                                               fontSize: 20,
                                               fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ],
                                     ),
                                  ),
                            ],
                          ),

                              Row(
                               children: [
                                  Text('11:45am',
                                    style: TextStyle(
                                        fontSize: 15,
                                       fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                               ],
                               ),],
                          ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top:20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [ Row(
                               children: [
                                 CircleAvatar(
                                   backgroundImage: AssetImage('asset/img14.jpg'),
                                 radius: 25, // Set radius for the avatar
                               ),
                                Padding(
                                   padding: const EdgeInsets.all(8.0),
                                 child:Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text('Akash',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                   ],
                                 ),
                                ),],
                           ),

                              Row(
                                 children: [
                                   Text('12:15pm',
                                    style: TextStyle(
                                        fontSize: 15,
                                         fontWeight: FontWeight.w100,
                                         color: Colors.grey),),
                              ],
                              ),],
                          ),
                         ),
                         Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                           child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                children: [
                                   CircleAvatar(
                                    backgroundImage: AssetImage('asset/img15.jpg'),
                                    radius: 25, // Set radius for the avatar
                                     ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text('Momal',
                                        style: TextStyle(
                                             fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                               color: Colors.white),
                                       ),
                                     ],
                                   ),
                                 )
                            ],
                           ),

                             Row(
                                children: [
                                   Text('6:17am',
                                    style: TextStyle(
                                        fontSize: 15,
                                       fontWeight: FontWeight.w100,
                                        color: Colors.grey),),
                                ],
                              ),],
                           ),
                         ),
                        AppBar(
                          backgroundColor:Colors.black,
                          actions:[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.message, color: Colors.white),
                                Text('Chats',style:TextStyle(color:Colors.white)),
                              ],
                            ),

                            SizedBox(width: 10,),
                            Column(
                              children: [
                                Icon(Icons.circle_outlined, color: Colors.white),
                                Text('Updates',style:TextStyle(color:Colors.white)),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Column(
                              children: [
                                Icon(Icons.people_alt_outlined,  color: Colors.white),
                                Text('Communities',style:TextStyle(color:Colors.white)),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Column(
                              children: [
                                Icon(Icons.call,  color: Colors.white),
                                Text('Calls',style:TextStyle(color:Colors.white)),
                              ],
                            ),
                          ],
                        )
                      ],

                    ),

                    ),
                ),
            ],
          ),
        ),
      ),

     );
   }
 }
 