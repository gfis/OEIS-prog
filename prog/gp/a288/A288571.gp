\\ source=https://oeis.org/A288571 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=42 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*numdiv(d));
