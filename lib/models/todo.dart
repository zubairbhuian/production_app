import 'package:cloud_firestore/cloud_firestore.dart';

class TodoModel {
  String? todoId;
  String? content;
  bool? done;

  TodoModel({
    this.todoId,
    this.content,
    this.done,
  });

  TodoModel.fromDocumentSnapshot({DocumentSnapshot? documentSnapshot}) {
    todoId = documentSnapshot?.id;
    content = documentSnapshot?.data() as String;
    done = documentSnapshot?.data() as bool;
  }
}
