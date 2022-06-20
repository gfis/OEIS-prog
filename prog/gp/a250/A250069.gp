\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = lift(Mod(n, vecmax(factor(n^2+1)[,1]))^2);
