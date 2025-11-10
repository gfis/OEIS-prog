/* source=https://oeis.org/A380759 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 */
a(n) = my(b=binary(n), d=digits(n)); min(#select(x->(x==1), b), #select(x->(x==1), d)) + min(#select(x->(x==0), b), #select(x->(x==0), d));
