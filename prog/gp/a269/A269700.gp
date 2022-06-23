\\ source=https://oeis.org/A269700 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=pass
a(n) = floor(prodinf(k=0, 1+n/k!));
