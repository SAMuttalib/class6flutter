void main () {
//object | instance
Teacher teacher1 = Teacher();
teacher1.name = "Owais";
teacher1.subjects.addAll(["flutter", "Mean", "Mern"]);
print(teacher1.subjects);
}

class Teacher {
  //properties | attributes
  var name = "";
  var subjects = [];

// behavious | method
canTech(subject) {
  return subjects.any((sub) => sub == subject);
}
}