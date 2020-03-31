import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'user_data.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ECell Task',

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'eCell Task',),

        debugShowCheckedModeBanner: false
    );
  }
}
event1 _character1 = event1.a;
event2 _character2 = event2.a;
event3 _character3 = event3.a;
event4 _character4 = event4.a;
event5 _character5 = event5.a;
event6 _character6 = event6.a;
event7 _character7 = event7.a;
event8 _character8 = event8.a;
event9 _character9 = event9.a;
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 String evnts="";
enum event1 { a, b }
enum event2 { a, b }
enum event3 { a, b }
enum event4 { a, b }
enum event5 { a, b }
enum event6 { a, b }
enum event7 { a, b }
enum event8 { a, b }
enum event9 { a, b }
 event1 valuea= event1.b;
event2 valueb= event2.b;
event3 valuec= event3.b;
event4 valued= event4.b;
event5 valuee= event5.b;
event6 valuef= event6.b;
event7 valueg= event7.b;
event8 valueh= event8.b;
event9 valuei= event9.b;


class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),centerTitle:true,
      ),
      body: Center(
          child: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.all(4),
                          child: Text(
                            '           Welcome',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ),
                      ],
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(8),
                        child: new RaisedButton(
                            child: Text('Query',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            color:Colors.blue,
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => qu()),
                              );
                            }),
                      ),
                    ],
                  ),
                ],
              ),
              Text(""),
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Select Your Desired Events ',
                  ),
                ],
              ),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 1'),
                  value: valuea,
                  groupValue: _character1,
                  onChanged: (event1 value) {
                    if(_character1 == value)  setState(() {
                      valuea=event1.b;
                    });
                    else if(_character1 != value)  setState(() {
                      valuea=event1.a;
                    });


                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 2'),
                  value: valueb,
                  groupValue: _character2,
                  onChanged: (event2 value) {
                    if(_character2 == value)  setState(() {
                      valueb=event2.b;
                    });
                    else if(_character2 != value)  setState(() {
                      valueb=event2.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 3'),
                  value: valuec,
                  groupValue: _character3,
                  onChanged: (event3 value) {
                    if(_character3 == value)  setState(() {
                      valuec=event3.b;
                    });
                    else if(_character3 != value)  setState(() {
                      valuec=event3.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 4'),
                  value: valued,
                  groupValue: _character4,
                  onChanged: (event4 value) {
                    if(_character4 == value)  setState(() {
                      valued=event4.b;
                    });
                    else if(_character4 != value)  setState(() {
                      valued=event4.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 5'),
                  value: valuee,
                  groupValue: _character5,
                  onChanged: (event5 value) {
                    if(_character5 == value)  setState(() {
                      valuee=event5.b;
                    });
                    else if(_character5 != value)  setState(() {
                      valuee=event5.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 6'),
                  value: valuef,
                  groupValue: _character6,
                  onChanged: (event6 value) {
                    if(_character6 == value)  setState(() {
                      valuef=event6.b;
                    });
                    else if(_character6 != value)  setState(() {
                      valuef=event6.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 7'),
                  value: valueg,
                  groupValue: _character7,
                  onChanged: (event7 value) {
                    if(_character7 == value)  setState(() {
                      valueg=event7.b;
                    });
                    else if(_character7 != value)  setState(() {
                      valueg=event7.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 8'),
                  value: valueh,
                  groupValue: _character8,
                  onChanged: (event8 value) {
                    if(_character8 == value)  setState(() {
                      valueh=event8.b;
                    });
                    else if(_character8 != value)  setState(() {
                      valueh=event8.a;
                    });
                  }),
              Divider(
                height: 40.0,
              ),
              RadioListTile(
                  title: const Text('Event 9'),
                  value: valuei,
                  groupValue: _character9,
                  onChanged: (event9 value) {
                    if(_character9 == value)  setState(() {
                      valuei=event9.b;
                    });
                    else if(_character9 != value)  setState(() {
                      valuei=event9.a;
                    });
                  }),
            ],
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if(valuea==_character1)
          {
            evnts= evnts+"\n Event 1";
            valuea=event1.b;
          }
          if(valueb==_character2)
          {
            evnts= evnts+"\n Event 2";
            valueb=event2.b;
          }
          if(valuec==_character3)
          {
            evnts= evnts+"\n Event ";
            valuec=event3.b;
          }
          if(valued==_character4)
          {
            evnts= evnts+"\n Event 4";
            valued=event4.b;
          }
          if(valuee==_character5)
          {
            evnts= evnts+"\n Event 5";
            valuee=event5.b;
          }
          if(valuef==_character6)
          {
            evnts= evnts+"\n Event 6";
            valuef=event6.b;
          }
          if(valueg==_character7)
          {
            evnts= evnts+"\n Event 7";
            valueg=event7.b;
          }
          if(valueh==_character8)
          {
            evnts= evnts+"\n Event 8";
            valueh=event8.b;
          }
          if(valuei==_character9)
          {
            evnts= evnts+"\n Event 9";
            valuei=event9.b;
          }

          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ue()),
          );
        },
        tooltip: 'Next',
        child: Icon(Icons.navigate_next),
      ),
    );
  }
}

class ue extends StatefulWidget {
  // This widget is the home page of your application.
  @override
  user_entry createState() => user_entry();
}

class user_entry extends State<ue> {
  String name;
  String phn;
  String email;

  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);
  final namec = TextEditingController();
  final phnc = TextEditingController();
  final emailc = TextEditingController();

  positive(String uname, String phn, String email,String events, BuildContext context) {
    udata entry = udata();
    entry.name = uname;
    entry.phn_no = int.parse(phn);
    entry.email = email;
    entry.events=events;


    userdata helper = userdata.instance;
    helper.insertdata(entry);

    Fluttertoast.showToast(
      msg: '$uname,your data has been registered',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
    );
    Navigator.of(context).pop();

  }

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    namec.dispose();
    phnc.dispose();
    emailc.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final UserNameField = TextField(
      controller: namec,
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "User Id",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final PhoneField = TextField(
      controller: phnc,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Phone number",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
      keyboardType: TextInputType.number,
    );
    final EmailField = TextField(
      controller: emailc,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Email Address",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final SubmitButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          child: Text("Submit",
              textAlign: TextAlign.center,
              style: style.copyWith(
                  color: Colors.white, fontWeight: FontWeight.bold)),
          onPressed: () {

            name = namec.text;
            phn = phnc.text;
            email = emailc.text;
            positive(name, phn, email,evnts, context);

          }),
    );

    // TODO: implement build
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('User Details'),
            centerTitle: true,
          ),

          body: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new Text(
                      'Enter Your Contact Details',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 45.0),
                    UserNameField,
                    SizedBox(height: 25.0),
                    PhoneField,
                    SizedBox(height: 25.0),
                    EmailField,
                    SizedBox(
                      height: 35.0,
                    ),
                    SubmitButon,
                    SizedBox(
                      height: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}

class qu extends StatefulWidget {
  // This widget is the home page of your application.
  @override
  Query createState() => Query();
}

class Query extends State<qu> {
  String name;
 String fdata="  ";
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);
  final namec = TextEditingController();

  positive(String uname, String phn, String email, BuildContext context) {
    udata entry = udata();
    entry.name = uname;
    entry.phn_no = int.parse(phn);
    entry.email = email;

    userdata helper = userdata.instance;
    helper.insertdata(entry);
    Fluttertoast.showToast(
      msg: '$uname,your data has been registered',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
    );
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    namec.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final UserNameField = TextField(
      controller: namec,
      obscureText: false,
      style: style,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "User Id",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );

    final SubmitButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
          minWidth: MediaQuery.of(context).size.width,
          padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          child: Text("Submit",
              textAlign: TextAlign.center,
              style: style.copyWith(
                  color: Colors.white, fontWeight: FontWeight.bold)),
          onPressed: () {
            userdata helper = userdata.instance;
           helper.query(namec.text);

           helper.query(namec.text);


             setState(() {

                 fdata = data3;
             });

          }),
    );

    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Queries'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Text(
                'Enter The User Id',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 45.0),
              UserNameField,
              SizedBox(height: 25.0),
              SubmitButon,
              Text("Double Click The Button To Search and Refresh",style: TextStyle(fontWeight:FontWeight.w100,fontSize: 15),),
              SizedBox(
                height: 15.0,
              ),
              Text(fdata,style: TextStyle(fontWeight:FontWeight.w500,fontSize:30),)
            ],
          ),
        ),   floatingActionButton: FloatingActionButton(
        onPressed: () {
          userdata helper = userdata.instance;
          helper.clear();
          Fluttertoast.showToast(
            msg: 'All Data Has Been Cleared',
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
          );
          Navigator.of(context).pop();


        },
        tooltip: 'Clear',
        child: Icon(Icons.delete_forever),
      ),
      ),
    );
  }
}

