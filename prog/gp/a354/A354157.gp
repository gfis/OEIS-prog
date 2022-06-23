\\ source=https://oeis.org/A354157 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=19 timeout=4 status=pass
a(n) = numerator((1/3)*(1/(n+1/3))*prod(i=0, n-1, n+i+1/3)/n!);
