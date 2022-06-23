\\ source=https://oeis.org/A276976 lang=pari curno=1 type=an  rev=96 offset=1 bfimax=10000 timeout=4 status=3751
a(n)=if(n<3, return(n-1)); forstep(m=1,n,n%2+1, for(b=0,n-1, if(Mod(b,n)^m-Mod(b,n)^n, next(2))); return(m));
