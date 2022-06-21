\\ source=https://oeis.org/A082523 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=23 timeout=4
a(n) = sum(k=1, n-1, issquare(k^2+(n-k)^2));
