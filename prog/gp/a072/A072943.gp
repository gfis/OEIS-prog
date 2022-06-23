\\ source=https://oeis.org/A072943 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = if(round(n^(1/3))^3 == n && n!=1, return(-1)); for(k=0, +oo, if(isprime(n + k^3), return(k)));
