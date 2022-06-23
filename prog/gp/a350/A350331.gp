\\ source=https://oeis.org/A350331 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=92 timeout=4 status=pass
a(n) = sumdiv(n, d, isprime(d) || (bigomega(d)==2));
