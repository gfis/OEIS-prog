\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=8
a(n) = sum(k=1, n,  binomial(n,k) * gcd(k,n))/n;
