/* source=https://oeis.org/A374493 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 nstart=0 */
a000143(n) = if(n==0, 1, 16*sumdiv(n, d, (-1)^(n+d)*d^3));
a(n) = a000143(n^2);
a(n);
