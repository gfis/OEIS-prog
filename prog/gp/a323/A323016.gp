\\ source=https://oeis.org/A323016 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=65 timeout=4 status=pass
a(n) = if(n<4, 0, polcoeff(sum(p=5, sqrt(24*n-48), if(isprime(p), x^((p^2-1)/24), 0))^4, n));
