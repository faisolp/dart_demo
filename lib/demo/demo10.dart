Future<String> getOne() async {
   return ("getOne");
}
Future<String> getTwo() async {
  return("getTwo");
  }
Future<String> getTree() async {
   return("getTree");
}


main() async{
       print(getOne());
       print(await getTwo());
       print(getTree());
       print("The last one go to sleep");

}