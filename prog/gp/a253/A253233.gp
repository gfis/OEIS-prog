\\ source=https://oeis.org/A253233 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=1000 timeout=4 status=692
a(n) = for(k=n+1, 2^24, if(!isprime(2*k) && Mod(2*n+1, 2*k)^(2*k-1) == Mod(1, 2*k), return(2*k)));
