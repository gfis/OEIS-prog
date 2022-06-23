\\ source=https://oeis.org/A349330 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=87 timeout=4 status=pass
a(n) = sumdiv(n, d, if (issquare(d), d, 1));
