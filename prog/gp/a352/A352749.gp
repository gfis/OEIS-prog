\\ source=https://oeis.org/A352749 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=64 timeout=4 status=pass
a(n) = primepi(n)*(primepi(2*n-1) - primepi(n-1));
