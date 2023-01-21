load TwoBitComparator.hdl,
compare-to TwoBitComparator.cmp,
output-file TwoBitComparator.out,
output-list a0 a1 b0 b1 GT LT EQ;

set a0 0, set a1 0, set b0 0, set b1 0, eval, output;
set a0 0, set a1 0, set b0 0, set b1 1, eval, output;
set a0 0, set a1 0, set b0 1, set b1 0, eval, output;
set a0 0, set a1 0, set b0 1, set b1 1, eval, output;
set a0 0, set a1 1, set b0 0, set b1 0, eval, output;
set a0 0, set a1 1, set b0 0, set b1 1, eval, output;
set a0 0, set a1 1, set b0 1, set b1 0, eval, output;
set a0 0, set a1 1, set b0 1, set b1 1, eval, output;

set a0 1, set a1 0, set b0 0, set b1 0, eval, output;
set a0 1, set a1 0, set b0 0, set b1 1, eval, output;
set a0 1, set a1 0, set b0 1, set b1 0, eval, output;
set a0 1, set a1 0, set b0 1, set b1 1, eval, output;
set a0 1, set a1 1, set b0 0, set b1 0, eval, output;
set a0 1, set a1 1, set b0 0, set b1 1, eval, output;
set a0 1, set a1 1, set b0 1, set b1 0, eval, output;
set a0 1, set a1 1, set b0 1, set b1 1, eval, output;