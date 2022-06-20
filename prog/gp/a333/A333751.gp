\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=7 timeout=4
a(n) = sumdiv(n, d, if ((d^2<=n) && !isprime(d), d));
