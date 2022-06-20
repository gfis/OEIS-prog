\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n) = if (n==1, 1, my(d = divisors(n)); k = #d; while (gcd(d[k], d[#d-1]) != 1, k--); d[k]);
