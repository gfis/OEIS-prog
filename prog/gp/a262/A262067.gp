\\ source=https://oeis.org/A262067 type=an offset=1 lang=pari curno=1 bfimax=18 rev=22 timeout=4
a(n) = n^n - (n-2)^n;
vector(40, n, a(n));
