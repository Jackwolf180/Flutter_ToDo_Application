class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});
  static List<ToDo>todoList(){
    return[
      ToDo(id: '01', todoText: "morning exercise",isDone: true),
      ToDo(id: '02', todoText: "birthday wishes",isDone: true),
      ToDo(id: '03', todoText: "Holiday Hussel",),
      ToDo(id: '04', todoText: "Crib Walk :))",),
    ];
  }
}