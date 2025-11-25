/* source=https://oeis.org/A306419 lang=pari curno=1 type=an rev=14 offset=0 bfimax=500 nstart=0 */
/* here b(n) is A000085(n)*/
b(n) = {sum(k=0, n\2, n!/((n-2*k)!*2^k*k!))};
a(n) = {if(n < 3, n >= 0, sum(k=0, n\2, (-1)^k*b(n-2*k)*n*(n-1-k)!/(k!*(n-2*k)!)))};
a(n);
