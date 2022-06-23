\\ source=https://oeis.org/A172433 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=65 timeout=4 status=pass
a(n) = round(suminf(k=1, floor(n/sqrtint(k))) - suminf(k=1, floor(n/sqrt(k))));
