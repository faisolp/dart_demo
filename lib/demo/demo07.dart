
int add(int x, [int y = 1]) {
    return x + y;
}

main(){
add(10, 20);    // result: 30
add(10);        // ไม่เซ็ตค่า y, ดังนั้น y = 1 result: 11

}