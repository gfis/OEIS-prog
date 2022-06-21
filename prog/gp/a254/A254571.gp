\\ source=https://oeis.org/A254571 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = for(k=1,6,if(sigma(k*n)>=2*k*n,return(k)));
