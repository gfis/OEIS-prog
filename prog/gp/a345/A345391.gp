\\ source=https://oeis.org/A345391 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=2729
a(n) = { my (d=Set(digits(n))); forstep (m=2*n, oo, n, if (Set(digits(m))==d, return (m))) };
