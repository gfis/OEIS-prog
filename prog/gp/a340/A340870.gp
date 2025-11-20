/* source=https://oeis.org/A340870 lang=pari curno=1 type=an rev=20 offset=1 bfimax=39 */
a(n) = my(p=2); while(numdiv(p-1) != 2*n, p=nextprime(p+1)); p;
