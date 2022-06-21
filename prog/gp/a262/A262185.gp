\\ source=https://oeis.org/A262185 type=an offset=0 lang=pari curno=1 bfimax=4 rev=15 timeout=4
a(n) = n^prime(n!) - prime(n!)^n;
vector (6, n, a(n-1));
