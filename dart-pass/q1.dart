main() {
  const hour = DateTime.now().hour;
  print(hour);
}

/*
====================
WHAT IS THE PROBLEM? 💢
====================
The problem is that the variable hour is not initialized at compile time. ❌
It is initialized at runtime. 👌

So, the value of hour changes every time the program is run. 🌀
For that reason, the value of hour is not constant. 🚶‍♂️ 

=============================================
WHAT IS THE DIFFERENCE BETWEEN CONST & FINAL? 🤷‍♂️
=============================================
- CONST -> is used to declare a variable at compile time. 🥝
- FINAL -> is used to declare a variable at runtime. 🍉

* Both are used to declare a variable that cannot be changed. 🙈

=================
HOW CAN WE FIX IT? 🗝️
=================
We can simply fix that by using the keyword (final). 🤷‍♂️

main() {
 👉 final hour = DateTime.now().hour;
  print(hour);
}

Hope my explanation was clear enough. 🤗

*/

