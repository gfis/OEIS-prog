/* source=https://oeis.org/A322908 lang=pari curno=1 type=an rev=17 offset=1 bfimax=300 nstart=1 */
tm(n) = {my(m = matrix(n, n, i, j, if (i==1, j, if (j==1, n+i-1)))); for (i=2, n, for (j=2, n, m[i, j] = m[i-1, j-1]; ); ); m; };
a(n) = matdet(tm(n));
a(n);
