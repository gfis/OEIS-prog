\\ source=https://oeis.org/A328185 type=an offset=3 lang=pari curno=1 bfimax=68 rev=31 timeout=4
a(n) = {numerator((2*(n-1) - n%2)/(4*n))};
