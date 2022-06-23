\\ source=https://oeis.org/A262199 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=300 timeout=4 status=160
a(n) = prime(n)^3 - prime(n^3);
vector(35,n,a(n));
