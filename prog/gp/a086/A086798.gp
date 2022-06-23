\\ source=https://oeis.org/A086798 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=65537 timeout=4 status=629
a(n)=sum(k=0,eulerphi(n),if(polcoeff(polcyclo(n),k),0,1));
