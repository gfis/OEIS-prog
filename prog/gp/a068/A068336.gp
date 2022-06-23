\\ source=https://oeis.org/A068336 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=145
a(n) = if (n==1, 1, 1+ sumdiv(n-1, d, a(d)));
