\\ source=https://oeis.org/A344300 type=an offset=1 lang=pari curno=1 bfimax=80 rev=8 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), (-1)^((d%2)+1)*d));
