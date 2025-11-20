/* source=https://oeis.org/A190660 lang=pari curno=1 type=an rev=25 offset=0 bfimax=1000 */
a(n) = if (n==0, 1, sum(i=2^(n-1)+1, 2^n, ispolygonal(i, 3)));
