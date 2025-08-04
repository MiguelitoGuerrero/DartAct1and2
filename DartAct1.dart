void main() {
  String greeting = "Welcome";
  dynamic user = "Alice";
   
  user= 25;
  print("$greeting, $user!");
}

// I think that’s why is not causing an 
// error that because the dynamin variable
//  let the value in what variable type it is,
//   whether its a integer or string or what ever 
//   type it is. The dynamic variable is adjusting
//    the type of value base on it situation.