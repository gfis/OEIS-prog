\\ source=https://oeis.org/A137404 type=an offset=1 lang=pari curno=1 bfimax=100 rev=17 timeout=8
a(n) = ceil(10*(prime(n+1)-prime(n))/ (2*floor(sqrt(prime(n)*log(prime(n))))));
