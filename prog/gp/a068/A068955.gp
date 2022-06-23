\\ source=https://oeis.org/A068955 lang=pari curno=1 type=an  rev=23 offset=2 bfimax=86 timeout=4 status=39
a(n) = vecmax(factor(n^n-(n-1)^(n-1))[,1]);
