function myFunction(param1:String = "", param2:String = ""):void {
  //Improved handling of null or undefined parameters
  if (param1 == null) {
    param1 = "";
  }
  if (param2 == null) {
    param2 = "";
  }
  trace(param1);
  trace(param2);
}