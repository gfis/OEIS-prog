/* source=https://oeis.org/A319506 lang=pari curno=1 type=an rev=32 offset=1 bfimax=1000 nstart=1 */
isok1(n, k) = ((n%k) == 0) && isprime(n/k);
isok2(n) = isok1(n,2) || isok1(n,3);
t(n) = n*(n+1)/2;
a(n) = sum(i=t(n-1)+1, t(n), isok2(i));
a(n);
