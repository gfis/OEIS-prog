\\ source=https://oeis.org/A117659 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=905
a(n) = sum(k=1, n, (k^(n+2)-k^n)\n - (k^(n+2)-k^n -1)\n);
