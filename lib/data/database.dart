import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

class ToDoDatabase {
  List toDoList = [];

// reference to box
  final _myBox = Hive.box("mybox");

// run this method if this is 1st time ever opeing the app
  void createInitialData() {
    toDoList = [
      ["📝 Add task", false],
      ["🗑️ Swipe to delete", false],
      ["✅ Tap to mark as done", false],
    ];
  }

// load the data from the db
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

// save the data to the db
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
