\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=5 timeout=4
a(n) = my(s=n/7^valuation(n, 7)); eulerphi(n)/znorder(Mod(7, s));
