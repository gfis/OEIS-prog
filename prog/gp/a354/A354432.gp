\\ source=https://oeis.org/A354432 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=75 timeout=4 status=pass
a(n) = numerator(sumdiv(n, d, if(!isprime(d), 1/d)));
