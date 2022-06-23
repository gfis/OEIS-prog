\\ source=https://oeis.org/A096825 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=360
a(n)=if(n<6||isprimepower(n), return(1)); my(d=divisors(n),r=1,u); d=d[2..#d-1];for(k=0,2^#d-1,if(hammingweight(k)<=r,next); u=vecextract(d,k); for(i=1,#u, for(j=i+1,#u, if(u[j]%u[i]==0, next(3))));r=#u);r;
