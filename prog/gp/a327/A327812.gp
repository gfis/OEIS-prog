\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=6 timeout=4
a(n) = my(s=n/3^valuation(n, 3)); eulerphi(n)/znorder(Mod(3, s));
