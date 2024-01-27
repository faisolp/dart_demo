int getNumber() => 123;

main(){
    var func = getNumber;   // ไม่ใช่      getNumber() นะ,ไม่มี () 
    print(func());          // output: 123

}