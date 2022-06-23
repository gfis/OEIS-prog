\\ source=https://oeis.org/A277341 lang=pari curno=1 type=an  rev=196 offset=1 bfimax=10000 timeout=4 status=1204
a(n) = round(prime(n)^prime(n+1)/prime(n+1)^prime(n));
