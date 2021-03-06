include "functional.dfy"

import func = functional

/*
Finally, here's a Main method written in imperative
style. It applies the functions we developed above
to arguments to perform simple "smoke tests" to see
if each function produces the expected results for
at least one set of arguments. 
*/
method Main()
{
    print "The value of id_int(3) is ", func.id_int(3), "\n";
    print "The value of square(3) is ", func.square(3), "\n";
    print "The value of inc(3) is ", func.inc(3), "\n";
    print "The value of fact(5) is ", func.fact(5), "\n";
    print "The value of fib(5) is ", func.fib(5), "\n";
    print "The value of sum(5) is ", func.sumto(5), "\n";
    print "The value of add(4,5) is ", func.add(4,5), "\n";
    print "The value of exp(3,4) is ", func.exp(3,4), "\n";
}

