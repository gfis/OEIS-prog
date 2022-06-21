\\ source=https://oeis.org/A309619 type=an offset=0 lang=pari curno=1 bfimax=448 rev=13 timeout=4
a(n) = sum(k=0, n\2, k! * (n - 2*k)!);
