\\ source=https://oeis.org/A321384 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=450 timeout=4 status=142
a(n) = if (n==1, 1, -sumdiv(n-1, d, d*a(d)));
