\\ source=https://oeis.org/A282049 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=30000 timeout=4 status=2251
a(n) = {my(p=2); while (sigma(p*n) % n != 0, p = nextprime(p+1)); p; };
