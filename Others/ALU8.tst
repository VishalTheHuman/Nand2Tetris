load ALU8.hdl,
output-file ALU8.out,
compare-to ALU8.cmp,
output-list x%B1.8.1 y%B1.8.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.8.1 zr%B1.1.1
            ng%B1.1.1;
set x %B00001010,  // x = 10
set y %B00111111;  // y = 63

set zx 1, set nx 0, set zy 1, set ny 0, set f  1, set no 0, eval, output; //0
set zx 1, set nx 1, set zy 1, set ny 1, set f  1, set no 1, eval, output; // 1
set zx 1, set nx 1, set zy 1, set ny 0, set f  1, set no 0, eval, output; // -1
set zx 0, set nx 0, set zy 1, set ny 1, set f  0, set no 0, eval, output; // x
set zx 1, set nx 1, set zy 0, set ny 0,set f  0, set no 0, eval, output; // y
set zx 0, set nx 0, set zy 1, set ny 1, set f  0, set no 1, eval,output; // !x
set zx 1, set nx 1, set zy 0, set ny 0,set f  0, set no 1, eval, output; // !y
set zx 0,set nx 0, set zy 1, set ny 1, set f  1, set no 1, eval, output; // -x
set zx 1, set nx 1, set zy 0, set ny 0, set f  1, set no 1, eval,output; // -y
set zx 0, set nx 1, set zy 1, set ny 1, set f  1, set no 1, eval, output; // x + 1
set zx 1, set nx 1, set zy 0, set ny 1, set f  1,set no 1, eval, output; // y+1
set zx 0, set nx 0, set zy 1, set ny 1, set f  1, set no 0, eval, output; // x-1
set zx 1, set nx 1, set zy 0, set ny 0, set f  1, set no 0, eval, output; // y-1
set zx 0, set nx 0,set zy 0, set ny 0, set f  1, set no 0, eval, output; // x+y
set zx 0, set nx 1, set zy 0, set ny 0, set f  1, set no 1, eval, output; // x-y
set zx 0, set nx 0, set zy 0, set ny 1, set f  1, set no 1, eval, output; // y-x
set zx 0, set nx 0, set zy 0, set ny 0, set f  0, set no 0, eval, output; // x&y
set zx 0, set nx 1, set zy 0, set ny 1, set f  0, set no 1, eval, output; // x | y


