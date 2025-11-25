/* source=https://oeis.org/A323255 lang=pari curno=1 type=an rev=20 offset=0 bfimax=35 nstart=0 */
tm(n) = {my(m = matrix(n, n, i, j, if (j==1, 2*n-i, n-j+1))); for (i=2, n, for (j=2, n, m[i, j] = m[i-1, j-1]; ); ); m;};
a(n) = matpermanent(tm(n));
a(n);
