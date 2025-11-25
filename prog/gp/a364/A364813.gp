/* source=https://oeis.org/A364813 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
f(n, b) = sum(i=1, logint(n, b), n\b^i);
d(n,b) = f(n,b)-f(n-1,b);
a(n) = prod(b=2, n, b^d(n,b));
a(n);
