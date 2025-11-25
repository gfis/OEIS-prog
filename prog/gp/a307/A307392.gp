/* source=https://oeis.org/A307392 lang=pari curno=1 type=an rev=55 offset=0 bfimax=61 nstart=0 */
f(n, x) = (1+sum(j=n*(n+1)/2, n*(n+3)/2, x^j));
a(n) = polcoef(prod(k=1, ceil((sqrt(9+8*n)-3)/2), f(k, x)), n, x);
a(n);
