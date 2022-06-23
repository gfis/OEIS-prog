\\ source=https://oeis.org/A275219 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=1000 timeout=4 status=504
a(n) = primepi(prime(n+1)*prime(n+2)) - primepi(prime(n)*prime(n+1));
