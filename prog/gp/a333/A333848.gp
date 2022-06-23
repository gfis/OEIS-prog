\\ source=https://oeis.org/A333848 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10000 timeout=4 status=3396
a(n) = if (n==0, 0, my(m=2*n+1); vecsum(select(x->((gcd(m, x)==1) && (x%2)), [1..m])));
