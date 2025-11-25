/* source=https://oeis.org/A322909 lang=pari curno=1 type=an rev=48 offset=0 bfimax=35 nstart=0 */
tm(n) = {my(m = matrix(n, n, i, j, if (i==1, j, if (j==1, n+i-1)))); for (i=2, n, for (j=2, n, m[i, j] = m[i-1, j-1]; ); ); m; };
a(n) = matpermanent(tm(n));
a(n);
