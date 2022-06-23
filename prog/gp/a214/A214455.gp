\\ source=https://oeis.org/A214455 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=70 timeout=4 status=pass
a(n) = sum(k=1, (10^n-1)^(1/16), isprime(k^16+1));
