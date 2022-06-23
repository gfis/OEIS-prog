\\ source=https://oeis.org/A068958 lang=pari curno=1 type=an  rev=9 offset=4 bfimax=10000 timeout=4 status=2995
a(n)=my(p=prime(n),m=Mod(1,p)); for(k=1,znorder(10*m), if(-1==m*=10, return(k))); 0;
