\\ source=https://oeis.org/A353233 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=0 timeout=4 status=pass
a(n) = sumdiv(n, d, sigma(d,d)*moebius(n/d));
