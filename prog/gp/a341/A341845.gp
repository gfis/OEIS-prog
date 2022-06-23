\\ source=https://oeis.org/A341845 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=20000 timeout=4 status=2021
a(n) = for(m=1, (2*n)^2, if(eulerphi(m)%(2*n)==0, return(m)));
