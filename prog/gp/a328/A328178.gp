\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=16 timeout=4
a(n) = vecmin(apply(d -> bitxor(d, n/d), divisors(n)));
