\\ source=https://oeis.org/A197117 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=3000 timeout=4 status=356
a(n) = sum(k=1, n, isprime((2^k-1)*2^n+1));
