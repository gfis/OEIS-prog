/* source=https://oeis.org/A339210 lang=pari curno=1 type=an rev=31 offset=1 bfimax=86 nstart=1 */
f(n) = if( issquare( 24*n + 1, &n), kronecker( 12, n)); /* A010815*/
a(n) = sum(k=0, (n+1)/2, f(n*k));
a(n);
