/* source=https://oeis.org/A356668 lang=pari curno=2 type=an rev=15 offset=0 bfimax=22 */
a(n) = if(n==0, 1, n!*sumdiv(n, d, 1/(d*(d-1)!^(n/d))));
