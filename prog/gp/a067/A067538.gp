\\ source=https://oeis.org/A067538 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=5000 timeout=4 status=61
a(n) = {my(nb = 0); forpart(p=n, if ((vecsum(Vec(p)) % #p) == 0, nb++);); nb;};
