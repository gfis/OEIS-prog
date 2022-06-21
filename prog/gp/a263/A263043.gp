\\ source=https://oeis.org/A263043 type=an offset=1 lang=pari curno=1 bfimax=15 rev=17 timeout=4
a(n) = if(n<6, n, a(n-5)*a(n-3)*a(n-1)-a(n-4)*a(n-2));
vector(20, n, a(n));
