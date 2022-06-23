\\ source=https://oeis.org/A263427 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=4691
a(n) = denominator((prime(prime(n))+2)/(prime(n)+2));
vector(100, n, a(n));
