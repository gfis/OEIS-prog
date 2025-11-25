/* source=https://oeis.org/A381771 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
is(n) = { my (p = -1); for (r = 2, oo, if (n==0, return (1), p > p = n%r, return (0)); n \= r;); };
a(n) = { for (k = 1, oo, if (is(k*n), return (k*n););); };
a(n);
