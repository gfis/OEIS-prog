\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=57 timeout=4
a(n) = my(m = polcyclo(n, 2)); m/gcd(m,n);
