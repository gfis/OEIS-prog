/* source=https://oeis.org/A368878 lang=pari curno=1 type=an rev=20 offset=3 bfimax=10000 nstart=3 */
T(n) = if (n%2, (3*n+1)/2, n/2); /* A014682*/
jp(n) = my(N=1+logint(n, 2)); for (i=1, N, n = T(n)); n; /* A368877*/
a(n) = my(k=1, m=n); while ((m=jp(m)) >= n, k++); k;
a(n);
