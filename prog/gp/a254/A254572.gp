\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = forstep(m=n,6*n,n,if(sigma(m)>=2*m,return(m)));
