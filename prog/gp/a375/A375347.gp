/* source=https://oeis.org/A375347 lang=pari curno=1 type=an rev=11 offset=1 bfimax=75 nstart=1 */
is(k, n) = for (i=0, n-1, if (Mod(i, n)^k == k, return(1)));
a(n) = sum(k=0, n-1, is(k, n));
a(n);
