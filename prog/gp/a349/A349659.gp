\\ source=https://oeis.org/A349659 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=71 timeout=4 status=pass
a(n) = sumdiv(n, d, if (d%numdiv(d), d));
