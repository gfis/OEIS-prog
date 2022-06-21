\\ source=https://oeis.org/A127634 type=an offset=1 lang=pari curno=1 bfimax=2094 rev=10 timeout=8
a(n) = 3^(n-1) - ceil(n^n/n!);
