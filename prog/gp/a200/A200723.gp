/* source=https://oeis.org/A200723 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 nstart=1 */
udivs(n) = {my(d = divisors(n)); select(x->(gcd(x, n/x)==1), d); };
a(n) = sum(k=1, n, if (vecmax(setintersect(udivs(n), udivs(k))) == 1, k));
a(n);
