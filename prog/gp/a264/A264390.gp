/* source=https://oeis.org/A264390 lang=pari curno=1 type=an rev=50 offset=1 bfimax=150 nstart=1 */
a000118(k) = if(k<1, k==0, 8 * sumdiv( k, d, if( d%4, d)));
a(n) = sum(k=1, n, a000118(k^2));
a(n);
