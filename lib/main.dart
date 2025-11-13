import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    var arrnames = ['Raman', 'Ramanujan', 'Rajesh', 'James', 'Johan', 'Rahim', 'Ram'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      ///Container & Center widget
      // body: Center(
      //   child: Container(
      //     width: 300,
      //     height: 100,
      //     color: Colors.grey,
      //     child: Center(child: Text("This is center of Container", style: TextStyle(color: Colors.white),)),
      //
      //   ),
      // ),
      
      
      ///Text widget
      // body: Text('Hello Flutter Devs', style: TextStyle(
      //   fontSize: 25,
      //   color: Colors.red,
      //   fontWeight: FontWeight.w500,
      //   backgroundColor: Colors.greenAccent,
      //
      // ),
      // ),

      ///Button widget
      ///Text Button
      // body: TextButton(
      //     child: Text('Click here!!'),
      //     onPressed: (){
      //       print('Text Button Tapped!');
      //     },
      //   onLongPress: (){
      //       print('Are you want to delete the chat');
      //   },
      // ),


      ///ElevatedButton (shadow button)
      // body: ElevatedButton(
      //     child: Text('Elevated Button'),
      //
      //   onPressed: (){
      //       print('Eleveted button pressed');
      //   },
      // ),

      ///Outlined Button
      // body: OutlinedButton(
      //     child: Text('Outlined Button'),
      //
      //   onPressed: (){
      //       print('Outlined Button Pressed');
      //   },
      // ),



      ///Add Image In App
      ///Steps:
      //1. First Create a folder name assets under project.
            // a. write click one your project -->
            // b. go new and select Directory
            // c. name the directory assets.
      //2. Inside this assets directory you can keep your image, fonts which is used my your app
            // a. write click one your assets folder.
            // b. go new and select Directory
            // c. name the directory as images
      //3. Now copy and paste your images inside this images folder.

      ///For image pubspec.yml file is important for declare the image specification
      //4. For assets declaration of pubspec we have to consider some important case
            // a. uncomment the assets related code
            // b. kip the assets keyword in the position where # is started.
            // c. the images/ line are which started on '-' are take it's positon on
            //    the 3rd letter of "assets" it means from char 's' they will take their place
            // d. declare the path as :
            ///           # To add assets to your application, add an assets section, like this:
            ///           assets:
            ///             - assets/images/
            // This above diclaration will take all the access of the images which is on the images folder.

            /// After setting correctly the assets configuration inside pubspec.yaml
            /// if you still see any issues to see the image on your screen, just run
            /// the below commands
            //  1. flutter clean
            //  2. flutter pub get
            //  3. flutter run

      // body: Center(
      //     child: Container(
      //         width: 100 ,
      //         height: 100,
      //         child: Image.asset('assets/images/peacock.jpeg')
      //     )
      // ),

        /// Column & Row

      /// Column
     /* body: Container(
        ///horizontal width for Row
        width: 300,


        ///Vertical height for column
        height: 300,

        child: Column(
          ///mainAxisAlignment (Vertical position changes)
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.start,

          ///crossAxisAlignment (Horizontal position changes)
          // crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          crossAxisAlignment: CrossAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('A', style: TextStyle(fontSize: 25),),
            Text('B', style: TextStyle(fontSize: 25),),
            Text('C', style: TextStyle(fontSize: 25),),
            Text('D', style: TextStyle(fontSize: 25),),
            Text('E', style: TextStyle(fontSize: 25),),
            ElevatedButton(onPressed: (){

            }, child: Text('OK')
            )
          ],
        ),
      ),*/

      ///Row
      // body: Container(
      //   ///horizontal width for Row
      //   // width: 300,
      //
      //
      //   ///vertical height for Row
      //       height: 300,
      //
      //
      //   child: Row(
      //     ///mainAxisAlignment (Horizontal changes)
      //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     // mainAxisAlignment: MainAxisAlignment.center,
      //     // mainAxisAlignment: MainAxisAlignment.end,
      //     mainAxisAlignment: MainAxisAlignment.start,
      //
      //     ///crossAxisAlignment (vertical changes)
      //     // crossAxisAlignment: CrossAxisAlignment.center,
      //     // crossAxisAlignment: CrossAxisAlignment.end,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text('A', style: TextStyle(fontSize: 25),),
      //       Text('B', style: TextStyle(fontSize: 25),),
      //       Text('C', style: TextStyle(fontSize: 25),),
      //       Text('D', style: TextStyle(fontSize: 25),),
      //       Text('E', style: TextStyle(fontSize: 25),),
      //       ElevatedButton(onPressed: (){
      //
      //       }, child: Text('OK')
      //       )
      //     ],
      //   ),
      // ),


      /// Inkwell widget: It responds to the touch action as performed by the user.

     /* body: Center(
        child: InkWell(
          onTap: (){
            print('Tapped on Container');
          },

          onLongPress: (){
            print('Long Pressed on Container');
          },
          onDoubleTap: (){
            print('Double Tapped on Container');

          },
          child: Container(
            width: 200,
              height: 200,
              color: Colors.amber,
            child: Center(
              child: InkWell(
                onTap: (){
                  print('Text widget Tapped');
                },
                child: Text('Click Here', style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w700
                ),
                ),
              ),
            ),
          ),
        ),
      ),*/


      ///SCROLLVIEW AND ITS TYPES
      ///Vertical + Horizontal

      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //
      //     child: Column(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.only(bottom: 11),
      //           child: SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Row(
      //               children: [
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.amber,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.green,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.purple,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.deepOrange,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.blueAccent,
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Colors.green,
      //         ),
      //
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Colors.blue,
      //         ),
      //
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Colors.red,
      //         ),
      //
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Colors.purple,
      //         ),
      //
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Colors.pink,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),


      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      //   reverse: true,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Two', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Three', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Four', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('Five', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //   ],
      // )


      ///List view for fetch api data
/*      body: ListView.builder(itemBuilder: (context, index){
        return Text(arrnames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),);
      },

        itemCount: arrnames.length,
        // reverse: true,
        itemExtent: 200,
        scrollDirection: Axis.horizontal,
      )*/

    ///ListView Separated
       /* body: ListView.separated(itemBuilder: (context, index){
          return Text(arrnames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),);
        },

          itemCount: arrnames.length,
          separatorBuilder: (context, index){
          return Divider(height: 100, thickness: 4,);
          },
        )*/

      ///Try to desing a listview format
        body: ListView.separated(itemBuilder: (context, index){
          return Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(arrnames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(arrnames[index], style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(arrnames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
            ),
            ],
          );
        },

          itemCount: arrnames.length,
          separatorBuilder: (context, index){
            return Divider(height: 100, thickness: 4,);
          },
        )
    );
  }
}
