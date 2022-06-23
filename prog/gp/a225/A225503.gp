\\ source=https://oeis.org/A225503 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=1000 timeout=4 status=41
a(n) = {p = prime(n); k = 1; while (! ((t=k*(k+1)/2) && ((t % p) == 0) && ispolygonal(t/p, 3)), k++); t;};
