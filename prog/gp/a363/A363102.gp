/* source=https://oeis.org/A363102 lang=pari curno=1 type=an rev=43 offset=3 bfimax=10002 nstart=3 */
a051403(n) = (n+2)*sum(k=0, n, k!)/2;
a(n) = (n^2 - 2)/gcd(n^2 - 2, 2*a051403(n-3) + n*a051403(n-4));
a(n);
