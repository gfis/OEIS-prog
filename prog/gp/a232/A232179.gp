\\ source=https://oeis.org/A232179 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=2049
a(n) = {my(k = 0); while (! ispolygonal(n^2 + k*(k+1)/2, 3), k++); k;};
