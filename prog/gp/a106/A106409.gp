/* source=https://oeis.org/A106409 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16383 nstart=1 */
gpd(n) = if(n==1, 1, n/factor(n)[1, 1]); /* A032742*/
a(n) = bitxor(n, gpd(n));
a(n);
