/* source=https://oeis.org/A380798 lang=pari curno=1 type=an rev=22 offset=1 bfimax=17 */
a(n) = my(p=2); while (numdiv(p^2-1) != 2^n, p=nextprime(p+1)); p;
