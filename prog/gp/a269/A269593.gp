\\ source=https://oeis.org/A269593 type=an offset=0 lang=pari curno=1 bfimax=500 rev=14 timeout=4
a(n) = ((truncate(sqrt(-4+O(5^(n)))))^2 + 4)/5^n;
