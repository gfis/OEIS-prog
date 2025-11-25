/* source=https://oeis.org/A373124 lang=pari curno=1 type=an rev=9 offset=0 bfimax=27 nstart=0 */
ip(n) = primepi(1<<n); /* A007053*/
t(n) = n*(n+1)/2; /* A000217*/
a(n) = t(ip(n+1)) - t(ip(n));
a(n);
