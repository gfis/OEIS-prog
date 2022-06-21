\\ source=https://oeis.org/A345221 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=12 timeout=4
a(n) = sumdiv(n, d, !(sigma(d) % 2));
