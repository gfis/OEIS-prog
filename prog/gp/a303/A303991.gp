\\ source=https://oeis.org/A303991 type=an offset=1 lang=pari curno=1 bfimax=214 rev=14 timeout=4
a(n) = sum(k=1, n, n^k * k^n);
