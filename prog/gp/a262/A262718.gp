\\ source=https://oeis.org/A262718 type=an offset=0 lang=pari curno=1 bfimax=19 rev=23 timeout=4
a(n) = (n+1)^n - 2*(n^n) + (n-1)^n;
vector(30, n, a(n-1));
