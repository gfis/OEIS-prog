\\ source=https://oeis.org/A065355 type=an offset=0 lang=pari curno=1 bfimax=100 rev=22 timeout=4
a(n) = n! - sum(k=0, n-1, k!);
