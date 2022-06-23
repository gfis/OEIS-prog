\\ source=https://oeis.org/A112965 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=4180
a(n) = sum(i=2, n-2, omega(i)*omega(n-i));
