\\ source=https://oeis.org/A332560 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=7880
a(n) = {my(r=n*(n+1)); for(k=2, oo, r=r*(n+k); if(r%(n+k+1)==0, return((n+k)!/(n-1)!))); };
