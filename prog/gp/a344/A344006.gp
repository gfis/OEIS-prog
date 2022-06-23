\\ source=https://oeis.org/A344006 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m*(m+1)/n)));
