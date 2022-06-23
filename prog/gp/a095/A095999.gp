\\ source=https://oeis.org/A095999 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=65537 timeout=4 status=pass
a(n) = sumdiv(n, d, d<log(n));
