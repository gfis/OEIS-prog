\\ source=https://oeis.org/A352014 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=25 timeout=4 status=pass
a(n) = sumdiv(n, d, isprime(d)*(-1)^(n/d+1)*(n-1)!/(d-1)!);
