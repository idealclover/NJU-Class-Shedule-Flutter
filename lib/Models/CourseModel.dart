import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import '../Resources/Constant.dart';
import './Db/DbHelper.dart';

final String tableName = DbHelper.COURSE_TABLE_NAME;
final String columnId = DbHelper.COURSE_COLUMN_ID;
final String columnName = DbHelper.COURSE_COLUMN_NAME;
final String columnTableId = DbHelper.COURSE_COLUMN_COURSETABLEID;
final String columnClassroom = DbHelper.COURSE_COLUMN_CLASS_ROOM;
final String columnClassNumber = DbHelper.COURSE_COLUMN_CLASS_NUMBER;
final String columnTeacher = DbHelper.COURSE_COLUMN_TEACHER;
final String columnTestTime = DbHelper.COURSE_COLUMN_TEST_TIME;
final String columnTestLocation = DbHelper.COURSE_COLUMN_TEST_LOCATION;
final String columnLink = DbHelper.COURSE_COLUMN_INFO_LINK;
final String columnWeeks = DbHelper.COURSE_COLUMN_WEEKS;
final String columnWeekTime = DbHelper.COURSE_COLUMN_WEEK_TIME;
final String columnStartTime = DbHelper.COURSE_COLUMN_START_TIME;
final String columnTimeCount = DbHelper.COURSE_COLUMN_TIME_COUNT;
final String columnImportType = DbHelper.COURSE_COLUMN_IMPORT_TYPE;
final String columnColor = DbHelper.COURSE_COLUMN_COLOR;

class Course {
  int id;
  String name;
  int tableId;

  String classroom;
  String classNumber;
  String teacher;
  String testTime;
  String testLocation;
  String link;

  String weeks;
  int weekTime;
  int startTime;
  int timeCount;
  int importType;
  String color;

  Course(this.tableId, this.name, this.weeks, this.weekTime, this.startTime,
      this.timeCount, this.importType, this.color,
      {this.id,
      this.classroom,
      this.classNumber,
      this.teacher,
      this.testTime,
      this.testLocation,
      this.link});

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      columnId: id,
      columnName: name,
      columnTableId: tableId,

      columnWeeks: weeks,
      columnWeekTime: weekTime,
      columnStartTime: startTime,
      columnTimeCount: timeCount,
      columnImportType: importType,
      columnColor: color,

      columnClassroom: classroom,
      columnClassNumber: classNumber,
      columnTeacher: teacher,
      columnTestTime: testTime,
      columnTestLocation: testLocation,
      columnLink: link
    };
    return map;
  }

  Course.fromMap(Map<String, dynamic> map) {
    id = map[columnId];
    name = map[columnName];
    tableId = map[columnTableId];

    classroom = map[columnClassroom];
    classNumber = map[columnClassNumber];
    teacher = map[columnTeacher];
    testTime = map[columnTestTime];
    testLocation = map[columnTestLocation];
    link = map[columnLink];

    weeks = map[columnWeeks];
    weekTime = map[columnWeekTime];
    startTime = map[columnStartTime];
    timeCount = map[columnTimeCount];
    importType = map[columnImportType];
    color = map[columnColor];
  }
}

class CourseProvider {
  Database db;
  DbHelper dbHelper = new DbHelper();

  Future open() async {
    db = await dbHelper.open();
  }

  Future close() async => db.close();

  Future<Course> insert(Course course) async {
    await open();
    course.id = await db.insert(tableName, course.toMap());
//    await close();
    return course;
  }

  Future<Course> getCourse(int id) async {
    await open();
    List<Map> maps = await db.query(tableName,
        columns: [columnId, columnName],
        where: '$columnId = ?',
        whereArgs: [id]);
//    await close();
    if (maps.length > 0) {
      return Course.fromMap(maps.first);
    }
    return null;
  }

  Future<List> getAllCourses(int tableId) async {
    await open();
    List<Map> rst = await db.query(tableName,
//        columns: [columnId, columnName],
        where: '$columnTableId = ?',
        whereArgs: [tableId]);
//    await close();
    return rst.toList();
  }

  Future<int> delete(int id) async {
    await open();
    int rst =
        await db.delete(tableName, where: '$columnId = ?', whereArgs: [id]);
//    await close();
    return rst;
  }

  Future<int> update(Course course) async {
    await open();
    int rst = await db.update(tableName, course.toMap(),
        where: '$columnId = ?', whereArgs: [course.id]);
//    await close();
    return rst;
  }
}
