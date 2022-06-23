\\ source=https://oeis.org/A349273 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=95 timeout=4 status=pass
a(n) = sumdiv(prime(n)-1, d, d%2);
