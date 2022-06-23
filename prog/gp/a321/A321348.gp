\\ source=https://oeis.org/A321348 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=5000 timeout=4 status=3777
a(n) = sumdiv(n, d, numdiv(d^n));
