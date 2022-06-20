\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=55 rev=18 timeout=4
a(n) = {my(nb = 0); for(i=-n, n, if ((i % 2), for(j=-n, n, if (abs(i*j) <= n, nb++);););); nb;};
