/* source=https://oeis.org/A362024 lang=pari curno=1 type=an rev=11 offset=2 bfimax=10000 nstart=2 */
isinfcoprime(n1, n2) = {my(g = gcd(n1, n2), p, e1, e2); if(g == 1, return(1)); p = factor(g)[, 1]; for(i=1, #p, e1 = valuation(n1, p[i]); e2 = valuation(n2, p[i]); if(bitand(e1, e2) > 0, return(0))); 1; };
iphi(n) = sum(j = 1, n-1, isinfcoprime(j, n));
a(n) = if(n==2, 1, a(iphi(n)) + 1);
a(n);
