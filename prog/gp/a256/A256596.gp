/* source=https://oeis.org/A256596 lang=pari curno=1 type=an rev=14 offset=1 bfimax=88 nstart=1 */
isfork(n) = {my(nba = 0); for (i=2, n-1, if (sigma(i) == n, nba++); if (nba > 1, return (1)););};
a(n) = {if (n==1, return (0)); my(nbit = 0); ok = 0; while (! ok, newn = sigma(n); nbit++; ok = isfork(newn); n = newn;); nbit;};
a(n);
