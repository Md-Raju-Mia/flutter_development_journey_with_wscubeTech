import 'package:container_flutter_project/ui_helper/util.dart';
import 'package:container_flutter_project/widgets/rounded_btn.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

/*void main() {
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
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
          headlineMedium: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,fontStyle: FontStyle.italic),
        )

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

  callBack(){
    print('Clicked!!!!!');
  }

  var emailText = TextEditingController();
  var passText = TextEditingController();

  @override
  Widget build(BuildContext context) {

    var arrnames = ['Raman', 'Ramanujan', 'Rajesh', 'James', 'Johan', 'Rahim', 'Ram'];
    
    var arrcolors = [
      Colors.red,
      Colors.orange,
      Colors.grey,
      Colors.blue,
      Colors.pink,
      Colors.green,
      Colors.purpleAccent,
      Colors.brown,
    ];

    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        backgroundColor: Colors.blue,
        title: Text(widget.title),
      ),*/



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
      ),
*/
      ///Row
      /*body: Container(
        ///horizontal width for Row
        // width: 300,


        ///vertical height for Row
            height: 300,


        child: Row(
          ///mainAxisAlignment (Horizontal changes)
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,

          ///crossAxisAlignment (vertical changes)
          // crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
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

      /*body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 11),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.amber,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.purple,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.deepOrange,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        color: Colors.blueAccent,
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.green,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.blue,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.red,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.purple,
              ),

              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),*/

   ///List view Horizontal

   /*   body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('One', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Two', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Three', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Four', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Five', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
          ),
        ],
      )*/


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
 /*       body: ListView.separated(itemBuilder: (context, index){
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
        )*/

      ///Adding Decoration to Container
      /** Inside Container you can't use decoration and color both together,
       * If you want to use color then you have to use it inside decoration.*/
      /*body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.blue.shade50,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              // borderRadius: BorderRadius.circular(11),
              // borderRadius: BorderRadius.only(topLeft: Radius.circular(21), bottomRight: Radius.circular(21)),
                border: Border.all(
                  width: 5,
                  color: Colors.black
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 21,
                    color: Colors.grey,
                    spreadRadius: 21
                  )
                ],

                shape: BoxShape.circle
                //if i give half value of width of container inside circular it will become circle
                // borderRadius: BorderRadius.circular(75),
            ),
          ),
        ),
      ),*/


      ///Expanded Widget
   /*   body: Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 100,
            color: Colors.blue,
          ),

          Expanded(
            flex: 2,
            child: Expanded(
              child: Container(
                width: 50,
                height: 100,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ),
           Container(
              width: 50,
              height: 100,
              color: Colors.grey,
            ),
        ],
      ),*/

      ///Margin & Padding

      /*** Padding ***/
    /*  body: Padding(
        // padding: const EdgeInsets.all(8.0),   /// Give padding same for all 4 side
        padding: EdgeInsets.only(top:11, left: 34), // Give padding for your selected side
        child: Text('Hello World!', style: TextStyle(fontSize: 25),),
      ),*/
      
      
      /*** Margin ***/
      /*body: Container(
          color: Colors.blueGrey,
          margin: EdgeInsets.all(11),
          child: Padding(
            // padding: const EdgeInsets.all(8.0),
            padding: EdgeInsets.only(top: 21, left: 34, bottom: 11, right: 34),
            child: Text(
              'Hello World!',
               style: TextStyle(
                   fontSize: 25, color: Colors.white
               ),
            ),
          )
      ),*/

      ///List Tile
        ///we can remove leading, title, subtitle, trailing based on our design needs
       /*body: ListView.separated(itemBuilder: (context, index){
          return ListTile(
            leading: Text('${index+1}'),
            title: Text(arrnames[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
          );
        },

          itemCount: arrnames.length,
          separatorBuilder: (context, index){
          return Divider(height: 20, thickness: 4,);
          },
        )*/


      ///Circle-Avatar
      //---It is simply a circle in which we can add background color, background image or just some text
      //---It usually represents a user with his image or with his initials.
      //---Although we can make a similar widget from the ground up
      //---This widget comes in handy in the fast development of an application.

      /*body: Center(
        //we can also use radius for increase the size of the circular avatar
        // child: Container(
        //   width: 100,
        //   height: 100,
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/peacock.jpeg'),
            backgroundColor: Colors.red,
            radius: 150,
            // child: Text('Name', style: TextStyle(color: Colors.white, fontSize: 50),),
            // minRadius: 100,
            // maxRadius: 200,
          ),
        // ),
      ),*/


      ///Custom Font in App
      // body: Center(
      //   child: Text(
      //       'Hello World',
      //     style: TextStyle(
      //       fontFamily: 'FontMain',
      //       fontSize: 50,
      //       fontWeight: FontWeight.w500,
      //
      //     ),
      //   ),
      // ),



      ///Styles & Themes
      // body: Column(
      //   children: [
      //     Text(
      //       'Hello World',
      //       style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.red),
      //     ),
      //     Text(
      //       'Hello World',
      //       style: Theme.of(context).textTheme.headlineMedium,
      //     ),
      //     Text(
      //       'Hello World',
      //       style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.green),
      //     ),
      //     Text(
      //       'Hello World',
      //       style: mTextStyle11(textColor: Colors.red),
      //     ),
      //   ],
      // ),
      





      ///CardWidget

 /*     body: Center(
        child: Card(
          shadowColor: Colors.orange,
          elevation: 5,
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
              Text(
                  "Hello Developer",
                      style:
                      TextStyle(
                          fontSize: 25,

                      ),
              ),
            )
        ),
      ),*/


      ///Adding Text Input Widgets(TextField)
      // A TextField is an input element which hold the alphanumeric data, such as name, password, address etc
      // Enable the user to enter text information using a programmable code

      /*body: Center(
          child:
          Container(
            width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    keyboardType: TextInputType.phone,
                    controller: emailText,
                    // enabled: false,

                    decoration: InputDecoration(
                      // hintText: 'Enter Email',
                      hintText: 'Enter phone',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(
                              color: Colors.deepOrange,
                            width: 2,
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                          color: Colors.blueAccent,
                          width: 2
                        )
                      ),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(
                              color: Colors.black45,
                              width: 2
                          )
                      ),
                      // suffixText: "Username exits",
                      suffixIcon: IconButton(
                        icon: Icon(Icons.remove_red_eye, color: Colors.orange,),
                        onPressed: (){

                        },
                      ),
                      // prefixIcon: Icon(Icons.email, color: Colors.blueAccent,)
                      prefixIcon: Icon(Icons.phone, color: Colors.blueAccent,)
                    ),
                  ),
                  Container(height: 11,),
                  TextField(
                    controller: passText,
                    obscureText: true,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                      hintText: 'Enter Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(
                                color: Colors.deepOrange
                            )

                        )
                    ),
                  ),
                  Container(height: 11,),
                  ElevatedButton(

                      onPressed: (){

                        String uEmail = emailText.text.toString();
                        String uPass = passText.text;

                        print("Email: $uEmail, Pass: $uPass");

                      },

                      child: Text(
                        'Login'
                      )
                  )
                ],
              )
          )
      ),*/


      ///Getting current Date & Time
      /*body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  'Current Time : ${time.hour}:${time.minute}:${time.second} ',
                      style: TextStyle(
                      fontSize: 25,
              ),
              ),
              ElevatedButton(
                  onPressed: (){
                    setState(() {
                      
                    });
                  }, 
                  child: Text('Current Time'))
            ],
          ),
        ),
      ),*/

      ///Date Format Patterns
      //import 'package:intl/intl.dart';   this package and it's dependency is required for formating date time
   /*   body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  // 'Current Time : ${time.hour}:${time.minute}:${time.second} ',
                  // 'Current Time : ${DateFormat('Hms').format(time)} ',
                  // 'Current Time : ${DateFormat('jms').format(time)} ',
                  'Current Time : ${DateFormat('yMMMMd').format(time)} ',
                      style: TextStyle(
                      fontSize: 25,
              ),
              ),
              ElevatedButton(
                  onPressed: (){
                    setState(() {

                    });
                  },
                  child: Text('Current Time'))
            ],
          ),
        ),
      ),*/

      ///Showing a Date-Time Picker
      /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Select Date',
              style: TextStyle(
                  fontSize: 25
              ),
            ),
            ElevatedButton(
                onPressed: () async{
                  DateTime? datePicked = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2020),
                      lastDate: DateTime(2026),
                  );

                  if(datePicked!=null){
                    print('Date selected: ${datePicked.day}-${datePicked.month}-${datePicked.year}');
                  }
                },
                child: Text('Selected Date')
            ),
            ElevatedButton(
                onPressed: () async{
                  TimeOfDay? pickedTime  =await showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now(),
                    initialEntryMode: TimePickerEntryMode.input,
                    // initialEntryMode: TimePickerEntryMode.dial,
                  );

                  if(pickedTime!=null) {
                    print('Time selected: ${pickedTime.hour}:${pickedTime
                        .minute}');
                  }

                },
                child: Text('Selected Time')
            ),

          ],
        ),
      )*/


      ///Grid-View with container
      // body: Container(
      //   width: 300,
      //   child: GridView.count(crossAxisCount: 4,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[0]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[1]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[2]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[3]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[4]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[5]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[6]),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(color: arrcolors[7]),
      //     ),
      //   ],
      //   ),
      // )





      ///Grid-View without container and padding
    /*    body: Column(
          children: [
            Container(
              height: 200,
              child: GridView.count(
                crossAxisCount: 4,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
                children: [
                  Container(color: arrcolors[0]),
                  Container(color: arrcolors[1]),
                  Container(color: arrcolors[2]),
                  Container(color: arrcolors[3]),
                  Container(color: arrcolors[4]),
                  Container(color: arrcolors[5]),
                  Container(color: arrcolors[6]),
                  Container(color: arrcolors[7]),
                ],
              ),
            ),

              //use gridview.extent when you want to show your grid based on screen size..
          *//*    child: GridView.extent(
                maxCrossAxisExtent: 100,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
                children: [
                  Container(color: arrcolors[0]),
                  Container(color: arrcolors[1]),
                  Container(color: arrcolors[2]),
                  Container(color: arrcolors[3]),
                  Container(color: arrcolors[4]),
                  Container(color: arrcolors[5]),
                  Container(color: arrcolors[6]),
                  Container(color: arrcolors[7]),
                ],
              ),*//*

          ],
        )*/


      ///Grid-view builder dynamic for unknown size of data
 /*     body: GridView.builder(itemBuilder: (context, index) {
        return Container(
          color: arrcolors[index],
        );

      }, itemCount: arrcolors.length, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //if you want the fix size box but count is not fix for each row then you can take "SliverGridDelegateWithMaxCrossAxisExtent
          crossAxisCount: 3,
        crossAxisSpacing: 11,
        mainAxisSpacing: 11

      ),
      ),*/


      ///callBack function
      // Data flow, Data passing
    /*  body: ElevatedButton(
          onPressed: callBack, child: Text('Click Me!!')),*/



      ///Custom Widget
      ///Spliting the app into widgets
      //My created/build widgets




/*
    );
  }
}
*/



///--------------------------------------------------------------------------------------------------
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//
//         title: Text('Custom Widget'),
//       ),
//       body: Container(
//         child: Column(
//           children: [
//
//             CatItems(),
//             Contact(),
//             SubCatItems(),
//             BottomMenu(),
//
//
//
//
//
//
//
//         ],
//         ),
//
//       )  );
//   }
// }
//
// class CatItems extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return   Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.blue,
//         child: ListView.builder(itemBuilder: (context,index) =>
//             Padding(
//               padding: const EdgeInsets.all(11.0),
//               child: SizedBox(
//                 width: 100,
//                 child: CircleAvatar(
//                   backgroundColor: Colors.green,
//                 ),
//               ),
//             ), itemCount: 10, scrollDirection: Axis.horizontal),
//       ),
//     );
//   }
//
// }
//
// class Contact extends StatelessWidget {
//   const Contact({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 4,
//       child: Container(
//         color: Colors.orange,
//         child: ListView.builder(
//           itemCount: 10,  // builder length
//           itemBuilder: (context,index){
//             return Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.green,
//                 ),
//                 title: Text('Name'),
//                 subtitle: Text('Mob No'),
//                 trailing: Icon(Icons.delete),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
//
// class SubCatItems extends StatelessWidget {
//   const SubCatItems({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return    Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.blueGrey,
//         child: ListView.builder(
//           itemCount: 10,
//           scrollDirection: Axis.horizontal,
//           // itemBuilder: (context, index)=>
//           //     Padding(
//           //         padding: const EdgeInsets.all(8.0),
//           //       child: Container(
//           //         width: 200,
//           //         decoration: BoxDecoration(
//           //           borderRadius: BorderRadius.circular(11),
//           //           color: Colors.blue,
//           //         ),
//           //       ),
//           //     )
//           itemBuilder: (context, index) {
//             return Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 width: 200,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                   color: Colors.blue,
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
//
//
// class BottomMenu extends StatelessWidget {
//   const BottomMenu({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.green,
//         child: GridView.count(
//           crossAxisCount: 4, // 4 columns
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(11),
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//
//
//
//   }
// }
//


/// Stack Widget
//A widget that positions its children relative to the edges of its box.
//This class is useful if you want to overlap several children in a  simple way,
//For example having some text and an image, overlaid with a gradient and a button attached to the bottom.

/*void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack Widget Learning',
      theme: ThemeData(
          textTheme: TextTheme(
            headlineLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
            headlineMedium: TextStyle(fontSize: 15, fontWeight: FontWeight.w600,fontStyle: FontStyle.italic),
          )
      ),
      home: const MyHomePage(title: 'Stack Widget Learning'),
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Hello world'),
      ),
      body: Container(
        height: 300,
        width: 300,
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blueGrey,
            ),
            Container(
              width: 160,
              height: 160,
              color: Colors.grey,
            ),
            Positioned(
              left: 21,
              top: 21,
              child: Container(
                width: 130,
                height: 130,
                color: Colors.greenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}*/



///Creating a new custom widget

/*void main(){
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Creating a new custom widget',

      theme: ThemeData(

      ),
      home: const MyHomePage(title: 'Creating a New Custom Widget'),
    );
  }
}



class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 100,
          child: RoundedButton(
            btnName: 'Login',
            icon: Icon(Icons.lock),
            callback: (){
              print('Login in!!');
            },
            textStyle: mTextStyle16(),
          ),
        ),
      )
    );
  }
}*/

/**----------------------------------------------------------------------------*/
///Wrap Widget in Flutter

/*
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
            'Wrap Widget',
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),


      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          direction: Axis.vertical,
          // direction: Axis.horizontal,
            // alignment: WrapAlignment.
          //
          // center,
            // alignment: WrapAlignment.spaceEvenly,
            // alignment: WrapAlignment.spaceBetween,
            alignment: WrapAlignment.spaceAround,
            runSpacing: 11,
            spacing: 11,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.purple,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.grey,
              ),
            ],

        ),
      ),
    );
  }
}
*/


/**------------------------------------------------------------------------------*/

///SizedBox
/*
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello SizedBox",
        style: TextStyle(
          color: Colors.white,
          fontSize: 21,
          fontWeight: FontWeight.w700,
        ),),
        backgroundColor: Colors.blue,
      ),

      //SizedBox has only, child, height and width
      body: Center(
        child: SizedBox(
          width: 200,
          height: 34,
          child: ElevatedButton(
              onPressed: (){

              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
            ),
              child: Text('Click'),
          ),
        ),
      ),
    );
  }
}
*/


///Rich Text Widget
/*void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello SizedBox",
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),),
        backgroundColor: Colors.red,
      ),
      
      // body: Row(
      //   children: [
      //     Text(
      //       'Hello',
      //       style: TextStyle(
      //           fontSize: 16,
      //           color: Colors.grey
      //       ),
      //     ),
      //     Text(
      //       'World',
      //       style: TextStyle(
      //       fontSize: 34,
      //       color: Colors.blue,
      //         fontWeight: FontWeight.bold,
      //     ),
      //     ),
      //   ],
      // ),

      ///simple way of taking rich text is
      body: Center(
        child: RichText(
            text: TextSpan(
              style: TextStyle(
                color: Colors.grey,
                fontSize: 21
              ),
              children: <TextSpan>[
                TextSpan(text: 'Hello '),
                TextSpan(text: 'World!', style: TextStyle(
                  fontSize:28,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                )
                ),
                TextSpan(text: ' Welcome to '),
                TextSpan(
                    text: 'Flutter.',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    fontFamily: 'FontMain',
                  )
                )

              ]

            ),
        ),
      )

    );
  }
}*/


/** --------------------------------------------------------------------------------*/


///Icon Widgets
/*
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Hello Icon Widgets",
            style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontWeight: FontWeight.w700,
            ),),
          backgroundColor: Colors.red,
        ),

        body: Center(
            child: Icon(
                // Icons.add_business_rounded,
                Icons.play_circle_outline,
              size: 100,
              color: Colors.green,
            )
        ),




    );
  }
}



*/

/**---------------------------------------------------------------------------------------*/

///AWESOME ICON
///Go to the website : font awsome flutter- Search it on google,
///Then click on the "Installing" copy the dependency for this page
///Add the copied dependency to the pubspec.yaml file
///Also copy the import package line form that page and paste it to your project file.
/*void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello Awesome Icon",
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),),
        backgroundColor: Colors.red,
      ),

      body:  Center(
          child: Row(
            children: [
              Icon(
                // Icons.add_business_rounded,
                Icons.play_circle_outline,
                size: 100,
                color: Colors.green,
              ),
              SizedBox(width: 20,),
              FaIcon(FontAwesomeIcons.amazon, color: Colors.orange,size: 100,)
            ],
          )
      ),
    );
  }
}*/



/**---------------------------------------------------------------------*/


/*
///Positioned Widget
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hello Position Widget Icon",
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),),
        backgroundColor: Colors.red,
      ),

     body: Container(
       // width: double.infinity,
       width: 300,
       // height: double.infinity,
       height: 200,
       color: Colors.blueGrey,
       child: Stack(
         children: [
           Positioned(
             bottom: 41,
             right: 41,
             child: Container(
               width: 100,
               height: 100,
               color: Colors.white,
             ),
           )
         ],
       ),
     ),
    );
  }
}
*/

/**---------------------------------------------------------------------------*/
///Counter App with setState

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Center(
          child: Text("Hello Counter App!", style: TextStyle(
            color: Colors.white,
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),
          ),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Count: $_count", style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: ElevatedButton(
                        onPressed: (){


                          setState(() {
                            _count++;
                          });

                    },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: Text('Increase Count', style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: (){


                        setState(() {
                          _count--;
                        });

                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: Text('Decrease Count', style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

/**--------------------------------------------------------------------------------------*/







