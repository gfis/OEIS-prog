\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=5 timeout=4
a(n) = my(s=n/5^valuation(n, 5)); eulerphi(n)/znorder(Mod(5, s));
