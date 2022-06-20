\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=53 rev=6 timeout=4
a(n) = my(d=divisors(n)); sum(k=1, n, k*#select(x->(x<=k), d));
