// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';
import 'package:queuejeresa/ForRegistrar.dart';
import 'package:queuejeresa/main.dart';




class Registrar extends StatelessWidget {
  const Registrar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Column(
        children: [

          const SizedBox(
            height: 50,
            width: double.infinity,
          ),

          const CircleAvatar(

            radius: 95,
            backgroundImage: AssetImage('assets/images/logo.jpg'),

          ),

          const SizedBox(
            height: 18,
            width: double.infinity,
          ),

          const Text(
            'PURPOSE OF YOUR TRANSACTION',
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(
            height: 25,
            width: double.infinity,
          ),

          Expanded(
            child: SingleChildScrollView(

              scrollDirection: Axis.vertical,

              child: Column(

                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const SevenRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Permit',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const EightRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Grade',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const NineRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Completion',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const TenRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Clearance',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const ElevenRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'TES Renewal',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const TwelveRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Transcript of Record',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const ThirteenRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Diploma',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                          builder: (context) => const FourteenRoute()
                      )
                      );

                    },
                    child: const SizedBox(
                      height: 100,
                      width: double.infinity,
                      child: Card(
                        elevation: 7,
                        child: Center(
                          child: ListTile(
                            leading: Icon(
                              Icons.man,
                              color: Colors.amber,
                            ),
                            title: Text(
                              'Others',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),


                  const Padding(padding: EdgeInsets.only(top: 40)),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeRoute()));
                    },
                    icon: const Icon(
                      // <-- Icon
                      Icons.logout,
                    ),
                    label: const Text('Logout'), // <-- Text
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      padding:
                      const EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                    ),
                  ),
                ],
              ),



            ),
          ),
        ],
      ),


      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     Navigator.push(context, MaterialPageRoute(
      //       builder: (context)=>  Page2())
      //   );
      //   }
      // )

    );
  }

}