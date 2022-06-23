\\ source=https://oeis.org/A190906 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=8051
a(n)=gcd(n!/(n\2)!^2, 3^n);
