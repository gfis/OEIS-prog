\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=51 timeout=4
a(n) = lift(Mod(n, ceil(sqrt(n)))^2);
