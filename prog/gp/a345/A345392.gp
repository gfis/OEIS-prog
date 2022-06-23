\\ source=https://oeis.org/A345392 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=10000 timeout=4 status=2753
a(n) = if (n==0, return (2)); { my (d=Set(digits(n))); forstep (m=2*n, oo, max(1, n), if (Set(digits(m))==d, return (m/n))) };
