\\ source=https://oeis.org/A248912 lang=pari curno=1 type=an  rev=19 offset=2 bfimax=20000 timeout=4 status=pass
a(n) = floor(prime(n)-(n+1)*(log(n)+log(log(n))) + n);
