/* source=https://oeis.org/A368877 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
T(n) = if (n%2, (3*n+1)/2, n/2); /* A014682*/
a(n) = my(N=1+logint(n, 2)); for (i=1, N, n = T(n)); n;
a(n);
