\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=10 timeout=4
a(n) = my(sn = sigma(n)); eulerphi(sn) / gcd(sn, eulerphi(sn));
