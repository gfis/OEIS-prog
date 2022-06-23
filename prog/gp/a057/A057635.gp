\\ source=https://oeis.org/A057635 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=3112
a(n) = if(n%2, 2*(n==1), forstep(k=floor(exp(Euler)*n*log(log(n^2))+2.5*n/log(log(n^2))), n, -1, if(eulerphi(k)==n, return(k)); if(k==n, return(0))));
