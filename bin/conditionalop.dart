void main() {
  var age =1;
  var result =age>18?age :"not eligible";
  print(result);
  
  var uname="abc";
  var pass =1234;
  var out= uname=="abc" &&pass==1234 ? "login successfull": "login failure";
  print (out);



  var a=100;
  var b=200;
  var c=300;
  var res=a>b ? (a>c ? "$a is larger" :  "$c is larger"):(b>c ? "$b is larger" : "$c is larger");
  print(res);
  
  String? hello;
  var length=hello?.length;
  print(length);





}
   


