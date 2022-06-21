\\ source=https://oeis.org/A347176 type=an offset=1 lang=pari curno=1 bfimax=90 rev=8 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), (-1)^((d%2)+1)*sqrtint(d)));
