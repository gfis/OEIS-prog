\\ source=https://oeis.org/A328184 type=an offset=3 lang=pari curno=1 bfimax=63 rev=48 timeout=4
a(n) = {denominator((2*(n-1) - n%2)/(4*n))};
