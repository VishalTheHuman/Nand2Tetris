load SevenSegmentDecoder.hdl,
output-file SevenSegmentDecoder.out,
output-list A B C D a b c d e f g;

set A 0, set B 0, set C 0, set D 0, eval, output; // 0
set A 0, set B 0, set C 0, set D 1, eval, output; // 1
set A 0, set B 0, set C 1, set D 0, eval, output; // 2
set A 0, set B 0, set C 1, set D 1, eval, output; // 3
set A 0, set B 1, set C 0, set D 0, eval, output; // 4
set A 0, set B 1, set C 0, set D 1, eval, output; // 5
set A 0, set B 1, set C 1, set D 0, eval, output; // 6
set A 0, set B 1, set C 1, set D 1, eval, output; // 7
set A 1, set B 0, set C 0, set D 0, eval, output; // 8
set A 1, set B 0, set C 0, set D 1, eval, output; // 9
