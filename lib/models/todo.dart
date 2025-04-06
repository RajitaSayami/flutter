class Todo {
  final String title;
  final String description;
  final bool isCompleted;

  Todo({
    required this.title,
    required this.description,
    required this.isCompleted,
  });
}

// List<Todo> todos = [
//   Todo(
//     title: "Go for walk",
//     description:
//         "Go for walk early in the morning",
//     isCompleted: false,
//   ),
//   Todo(
//     title: "Tea Break",
//     description: "Tea break exactly at 8 PM",
//     isCompleted: false,
//   ),
//   Todo(
//     title: "Get ready for school",
//     description: "9 PM",
//     isCompleted: false,
//   ),
