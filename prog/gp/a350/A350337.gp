\\ source=https://oeis.org/A350337 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=73 timeout=4 status=pass
a(n) = sumdiv(n, d, if (isprime(d) || (bigomega(d)==2), d));
