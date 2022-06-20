\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=6 timeout=4
a(n) = my(s=n/2^valuation(n, 2)); eulerphi(n)/znorder(Mod(8, s));
