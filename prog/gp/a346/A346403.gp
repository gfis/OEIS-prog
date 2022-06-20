\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=10 timeout=4
a(n) = if (n==1, 1, sigma(gcd(factor(n)[,2])));
