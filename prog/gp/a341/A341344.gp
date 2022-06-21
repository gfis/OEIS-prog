\\ source=https://oeis.org/A341344 type=an offset=0 lang=pari curno=1 bfimax=30 rev=31 timeout=4
a(n) = {my(m=matrix(n+1, n+1)); for (i=1, n+1, for (j=1, n+1, if ((j==1) || (j==i), m[i, j] = 1, if (j<=n, m[i,j] = 2*(if (i>1, m[i-1,j-1] + m[i-1,j], 0) - if (i>2, m[i-2,j-1], 0) ))););); m[n+1, (n+2)\2];};
