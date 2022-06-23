\\ source=https://oeis.org/A340013 lang=pari curno=1 type=an  rev=37 offset=3 bfimax=607 timeout=4 status=162
a(n) = (nextprime(n!+1) - precprime(n!-1))/2;
