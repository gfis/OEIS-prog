\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=19 timeout=4
a(n) = vecmax(apply(d -> bitand(d, n/d), divisors(n)));
