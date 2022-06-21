\\ source=https://oeis.org/A341331 type=an offset=1 lang=pari curno=1 bfimax=386 rev=22 timeout=4
a(n) = n^n-sum(k=0, n-1, k^n);
