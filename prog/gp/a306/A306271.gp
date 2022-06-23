\\ source=https://oeis.org/A306271 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = for(k=sqrtint(n), oo, if(issquare(k^2 % n) && sqrtint(k^2 % n) != k, return(k)));
