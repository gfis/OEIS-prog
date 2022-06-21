\\ source=https://oeis.org/A339515 type=an offset=0 lang=pari curno=1 bfimax=22 rev=9 timeout=4
a(n) = sum(k=0, n\3, k! * (n - 3*k)!);
