/* source=https://oeis.org/A382392 lang=pari curno=1 type=an rev=7 offset=0 bfimax=21 */
a(n) = { forprime (p = n*n!, oo, my (q = p); for (r = 2, oo, if (q==0, break, q % r==n, return (p), q \= r););); };
