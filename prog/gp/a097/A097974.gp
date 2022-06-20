\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=8
a(n) = sumdiv(n, d, d*isprime(d)*(d <= sqrt(n)));
