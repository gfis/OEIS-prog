\\ source=https://oeis.org/A347399 type=an offset=1 lang=pari curno=1 bfimax=18 rev=17 timeout=4
a(n) = sum(k=1, n, (n^n%k^k==0)*k^k);
