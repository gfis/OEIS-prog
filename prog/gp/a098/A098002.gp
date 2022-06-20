\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=8
a(n) = sumdiv(n, d, isprime(d)*(d^2<=n)*d^2);
