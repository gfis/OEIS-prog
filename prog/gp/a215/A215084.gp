\\ source=https://oeis.org/A215084 type=an offset=0 lang=pari curno=1 bfimax=200 rev=32 timeout=4
a(n) = sum(k=1, n, sum(j=1, k, j^n));
