/* source=https://oeis.org/A363838 lang=pari curno=1 type=an rev=41 offset=0 bfimax=100 nstart=0 */
f(n, b) = sum(i=1, logint(n, b), n\b^i);
a(n) = prod(b=2, n, b^f(n,b));
a(n);
