\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=23 timeout=8
a(n) = lift(Mod(4, 2*n+1)^n);
