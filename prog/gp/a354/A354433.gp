\\ source=https://oeis.org/A354433 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=75 timeout=4 status=pass
a(n) = denominator(sumdiv(n, d, if(!isprime(d), 1/d)));
