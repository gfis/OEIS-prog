\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = sumdiv(n, d, lift(Mod(d, n)^2));
