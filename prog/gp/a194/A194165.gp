\\ source=https://oeis.org/A194165 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=3003
a(n) = floor(sum(k=1, n, frac((1+sqrt(5))*k/2)));
