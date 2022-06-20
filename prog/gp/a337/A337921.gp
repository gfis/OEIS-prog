\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = sum(k=1, logint(3^n, 2), lift(Mod(3, 2^k)^n));
