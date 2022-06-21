\\ source=https://oeis.org/A324503 type=an offset=1 lang=pari curno=1 bfimax=65 rev=13 timeout=4
a(n) = numerator(sumdiv(n, d, d/numdiv(d)));
