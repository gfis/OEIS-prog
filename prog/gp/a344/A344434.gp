\\ source=https://oeis.org/A344434 type=an offset=1 lang=pari curno=1 bfimax=386 rev=14 timeout=4
a(n) = sumdiv(n, d, sigma(d, d));
