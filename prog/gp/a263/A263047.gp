\\ source=https://oeis.org/A263047 type=an offset=1 lang=pari curno=1 bfimax=18 rev=24 timeout=4
a(n) = if(n<4, n-1, a(n-3)*a(n-1)-a(n-2));
vector(20, n, a(n));
