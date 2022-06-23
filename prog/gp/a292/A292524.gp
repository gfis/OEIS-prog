\\ source=https://oeis.org/A292524 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=2097 timeout=4 status=pass
a(n) = sum(k=1, n, moebius(k)*3^(n-k));
