\\ source=https://oeis.org/A285313 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = sumdiv(n, d, (d <= n/d) && (numdiv(d) == numdiv(n/d)));
