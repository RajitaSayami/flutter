import 'package:flutter/material.dart';
import 'package:todo_app/models/todo.dart';
import 'package:todo_app/screens/add_todo_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Todo> todos = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TODO APP"), centerTitle: true),

      body: todos.isEmpty?Center(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset('images/welcome.svg',width: 200),
            SizedBox(height: 20,),
            Text("No Todos available")
          ],
        )): ListView.builder(
        itemCount: todos.length,
        itemBuilder: (BuildContext context, int index) {
          Todo todo = todos[index];

          return ListTile(
            title: Text(todo.title),
            subtitle: Text(todo.description),
            trailing: Checkbox(value: todo.isCompleted, onChanged: (value) {}),
          );
        },
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () async {
          Todo? todo = await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) {
                return AddTodoScreen();
              },
            ),
          );
        },
      ),
    );
  }
}
