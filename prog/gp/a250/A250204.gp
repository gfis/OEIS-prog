\\ source=https://oeis.org/A250204 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=1000 timeout=4 status=160
a(n) = if(n%5==4, 0, for(k = 1, 10000, if(ispseudoprime(n*6^k+1), return(k))));
