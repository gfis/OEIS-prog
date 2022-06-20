\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=41 rev=10 timeout=4
a(n) = sum(k=0, n-1, if (gcd(n,k) == 1, binomial(k+3, 4)));
