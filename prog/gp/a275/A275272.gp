\\ source=https://oeis.org/A275272 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=300 timeout=4 status=163
a(n) = nextprime(nextprime(n!+1)+1) - n!;
