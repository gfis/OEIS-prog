\\ source=https://oeis.org/A309477 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
{a(n) = if(n, 3^n-truncate(sqrt(-1/2+O(3^n))), 0)};
