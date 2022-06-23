\\ source=https://oeis.org/A349005 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=66 timeout=4 status=pass
a(n) = sumdiv(n, d, if (d^2>=n, d+1+n/d));
