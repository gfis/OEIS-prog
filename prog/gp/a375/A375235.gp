/* source=https://oeis.org/A375235 lang=pari curno=1 type=an rev=43 offset=1 bfimax=33 */
a(n)= if(n==1,1,bitxor(precprime(2^n), nextprime(2^n) ));
