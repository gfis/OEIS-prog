/* source=https://oeis.org/A089976 lang=pari curno=1 type=an rev=12 offset=0 bfimax=29 nstart=0 */
T(n, k) = sum(i=max(0,n-k), floor(n/2), n!*k!/(2^i*(n-2*i)!*(k-n+i)!*i!)); /* A089975*/
a(n) = sum(i=0, n, T(i, n-i));
a(n);
