/* source=https://oeis.org/A356667 lang=pari curno=2 type=an rev=16 offset=0 bfimax=21 */
a(n) = if(n==0, 1, n!*sumdiv(n, d, 1/(d-1)!^(n/d-1)));
