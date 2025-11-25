/* source=https://oeis.org/A261368 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
isok(x, y, n) = {ny = 0; while (ny <= n, ny = x + y; if (ny == n, return (1)); x = y; y = ny;); return (0);};
a(n) = {nb = 0; for (j=1, n-1, for (k=1, n-j, if (isok(j, k, n), nb++););); nb;};
a(n);
