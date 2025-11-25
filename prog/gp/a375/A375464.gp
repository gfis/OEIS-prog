/* source=https://oeis.org/A375464 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
is(k, n) = for (i=0, n-1, if (issquare((n-i)*k - i), return(1)));
a(n) = sum(k=0, n-1, is(k, n));
a(n);
