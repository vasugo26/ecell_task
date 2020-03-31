import 'dart:io';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
import 'package:fluttertoast/fluttertoast.dart';



String data3;

//6 captains 5 vice captains
final String tablename = 'Details';
final String column1 = 'Name';
final String column2 = 'Phone';
final String column3 = 'Email';
final String column4 = 'Events';



class udata {
  String name;
  int phn_no;
  String email;
  String events;


  udata();
  // convenience constructor to create a Word object
  udata.fromMap(Map<String, dynamic> map) {
    name = map[column1];
    phn_no = map[column2];
    email = map[column3];
    events = map[column4];


  }
  Map<String, dynamic> toMap1() {
    var map1 = <String, dynamic>{
      column1: name,
      column2: phn_no,
      column3: email,
      column4: events


    };
    return map1;
  }


}




class userdata{
  static final _databaseName = "User_Details.db";
  static final _databaseVersion = 1;

  userdata._privateConstructor();
  static final userdata instance = userdata._privateConstructor();

  static Database _database;
  Future<Database> get database async {
    if(_database != null) return _database;
    _database = await _initDatabase();
    return _database;
  }

  _initDatabase() async{

    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path,_databaseName);
    return await openDatabase(path,
        version: _databaseVersion,
        onCreate: _onCreate);
  }

  Future _onCreate(Database db,int version) async{
    await db.execute('''
    CREATE TABLE $tablename(
    $column1 STRING,
    $column2 INTEGER,
    $column3 STRING,
    $column4 STRING)''');
  }

  Future<int> insertdata(udata details) async {
    Database db = await database;
    await db.insert(tablename, details.toMap1());
    print(details);
  }


  Future<int> query(String name) async {
    Database db = await database;
    var nam = await db.query(tablename,
        columns: [column1],
        where: '$column1 = ? ',
        whereArgs: [name]);
    var num = await db.query(tablename,
        columns: [column2],
        where: '$column1 = ? ',
        whereArgs: [name]);

    var ema = await db.query(tablename,
        columns: [column3],
        where: '$column1 = ? ',
        whereArgs: [name]);

    var ev = await db.query(tablename,
        columns: [column4],
        where: '$column1 = ? ',
        whereArgs: [name]);


    data3 = nam.toString() +"\n"+ num.toString()+ "\n" +ema.toString()+ "\n"+ev.toString();
 if(nam.length>=1){
   print(data3);
   data3;
   return 0;
 }
 else Fluttertoast.showToast(
   msg: 'No data with User id : $name exists',
   toastLength: Toast.LENGTH_SHORT,
   gravity: ToastGravity.CENTER,
 );



}

  Future<int> clear() async {
    Database db = await database;
    await db.delete(tablename);
  }

}

