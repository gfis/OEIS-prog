\\ source=https://oeis.org/A273257 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=10000 timeout=4 status=263
a(n)=if(n<3,return(n-1)); my(p=prime(n),q=p,s); forprime(r=q+1,p^2, if(r-q==2, s++); q=r); s;
