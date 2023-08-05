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
      ToDo(id: '01', todoText: "morning aljsdfklajldkfj",isDone: true),
      ToDo(id: '02', todoText: "morning sdlfhakds",isDone: true),
      ToDo(id: '03', todoText: "morning aladsfadfcizvcjldkfj",),
      ToDo(id: '04', todoText: "morning aljsdfklajldkfj",),
      ToDo(id: '05', todoText: "morning ajewrnemfn cj",),
      ToDo(id: '06', todoText: "morning aljsdfklajldkfj",),
      ToDo(id: '07', todoText: "morning aasiodfiasd e kfj",),
      ToDo(id: '08', todoText: "morning al5sf4asd4fj",),
    ];
  }
}