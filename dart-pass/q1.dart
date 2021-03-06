main() {
  const hour = DateTime.now().hour;
  print(hour);
}

/*
====================
WHAT IS THE PROBLEM? π’
====================
The problem is that the variable hour is not initialized at compile time. β
It is initialized at runtime. π

So, the value of hour changes every time the program is run. π
For that reason, the value of hour is not constant. πΆββοΈ 

=============================================
WHAT IS THE DIFFERENCE BETWEEN CONST & FINAL? π€·ββοΈ
=============================================
- CONST -> is used to declare a variable at compile time. π₯
- FINAL -> is used to declare a variable at runtime. π

* Both are used to declare a variable that cannot be changed. π

=================
HOW CAN WE FIX IT? ποΈ
=================
We can simply fix that by using the keyword (final). π€·ββοΈ

main() {
 π final hour = DateTime.now().hour;
  print(hour);
}

Hope my explanation was clear enough. π€

*/

