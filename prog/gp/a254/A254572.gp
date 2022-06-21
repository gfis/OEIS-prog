\\ source=https://oeis.org/A254572 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = forstep(m=n,6*n,n,if(sigma(m)>=2*m,return(m)));
