\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = {my(sq = n^2); my(p = prime(n)); (sq % p) + sq\p;};
