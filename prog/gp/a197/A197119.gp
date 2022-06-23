\\ source=https://oeis.org/A197119 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=3000 timeout=4 status=395
a(n) = sum(k=1, n, isprime((2^k+1)*2^n+1));
