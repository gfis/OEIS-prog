\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=15 timeout=4
a(n) = my(rn = sqrt(n)); sumdiv(n, d, d^3*(d<=rn));
