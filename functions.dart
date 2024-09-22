void main (){

// var per = calculateMarks();
// print (per);

List students = [
  {
    "name" : "Abdul",
    "rollno": 100,
    "subjects": {
      "maths":90,
      "english":85,
      "urdu":99,
    },
    "percentage":"",
    "Grade":"", 
  }
];
for (var student in students){
  var per = calculateMarks(student);
  student["percentage"] = per ["percentage"];
  student["Grade"] = per ["Grade"];
}
print(students);
}

calculateMarks(student){
int totalmarks: 300;
num obtainedmarks: 
 
}






// //function with parameter
//   printTable(table){
//     for(var i=1; i<= 10; i++) {
//       print (i*table);
//     }
//   }
// //functiuon without parameter
// void printhelloworld(){
//   print("hello world");
// }
// String calculateMarks() {
//   var percentage = "100%";
//   return percentage;
// }

