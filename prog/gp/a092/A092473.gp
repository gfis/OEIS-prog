\\ source=https://oeis.org/A092473 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=136
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,j,if(i+j+k-n,0,(2*n)!/(i+j)!/(j+k)!/(k+i)!))));
