\\ source=https://oeis.org/A086609 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=150 timeout=4 status=103
a(n)={primepi(numbpart(n+1)) - primepi(numbpart(n))};
