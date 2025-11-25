/* source=https://oeis.org/A277583 lang=pari curno=1 type=an rev=40 offset=4 bfimax=89 nstart=4 */
maxp(n) = {my(p = precprime(n-1)); while(!isprime(2*n-p), p = precprime(p-1)); p;};
a(n) = ceil(4*(n - maxp(n))^2/n);
a(n);
