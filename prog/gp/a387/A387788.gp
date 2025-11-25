/* source=https://oeis.org/A387788 lang=pari curno=1 type=an rev=38 offset=2 bfimax=2000 nstart=2 */
a77(n) = forstep(k = n - 1, 2, -1, f = factor(k); okk = 1; for (i=1, #f~, if ((n % f[i, 1]) != 0, okk = 0; break; )); if (okk, return (k)); ); return (1); /* A079277*/
a(n) = (n-1)*a77(n);
a(n);
