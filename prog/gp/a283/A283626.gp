\\ source=https://oeis.org/A283626 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=1000 timeout=4 status=380
a(n)=my(h=matrix(n,n)); fordiv(n,d, fordiv(n/d,dd, for(x=1,d, for(y=1,dd,h[x,y]=max(h[x,y],n/d/dd))))); return(sum(x=1,n, sum(y=1,n,h[x,y])));
