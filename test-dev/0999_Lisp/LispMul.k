import("Syntax.Lisp");

void f() { 
    assert((* 1)==1);
    assert((* 1 2)==2);
    assert((* 1 2 3)==6);
    assert((* 1 2 3 4)==24);
    assert((* 1 2 3 4 5)==120);
    assert((* 1 2 3 4 5 6)==720);
    assert((* 1 2 3 4 5 6 7)==5040);
    assert((* 1 2 3 4 5 6 7 8)==40320);
    assert((* 1 2 3 4 5 6 7 8 9)==362880);
    assert((* 1 2 3 4 5 6 7 8 9 10)==3628800);
    assert((* 1 2 3 4 5 6 7 8 9 10 11)==39916800);
}

f();
