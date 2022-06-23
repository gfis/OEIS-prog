\\ source=https://oeis.org/A333172 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=10000 timeout=4 status=2940
a(n) = sum(k=0, n, sigma(k^2+1));
