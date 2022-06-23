\\ source=https://oeis.org/A078588 lang=pari curno=1 type=an  rev=53 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=if(n,n+1+ceil(n*sqrt(5))-2*ceil(n*(1+sqrt(5))/2),0);
