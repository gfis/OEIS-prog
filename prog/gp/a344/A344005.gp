\\ source=https://oeis.org/A344005 lang=pari curno=1 type=an  rev=75 offset=1 bfimax=10001 timeout=4 status=pass
a(n) = for(m=1, oo, if((m*(m+1))%n==0, return(m)));
