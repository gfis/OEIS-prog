\\ source=https://oeis.org/A306284 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=1063
a(n) = for(x=1, n, for(y=0, x-1, if((x^2-y^2)%n==0, return(x))));
