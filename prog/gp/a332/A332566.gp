/* source=https://oeis.org/A332566 lang=pari curno=1 type=an rev=14 offset=0 bfimax=35 nstart=0 */
tm(n) = {my(m = matrix(n, n, i, j, if (i==1, floor(j/2), if (j==1, floor(i/2))))); for (i=2, n, for (j=2, n, m[i, j] = m[i-1, j-1]; ); ); m; };
a(n) = matpermanent(tm(n));
a(n);
