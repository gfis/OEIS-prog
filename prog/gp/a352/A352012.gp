\\ source=https://oeis.org/A352012 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=25 timeout=4 status=pass
a(n) = sumdiv(n, d, isprime(d)*(n-1)!/(d-1)!);
