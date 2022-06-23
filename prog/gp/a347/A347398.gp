\\ source=https://oeis.org/A347398 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=1389
a(n) = sum(k=1, n, (n%k^k==0)*k^k);
