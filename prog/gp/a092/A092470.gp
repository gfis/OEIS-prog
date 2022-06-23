\\ source=https://oeis.org/A092470 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=136
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,j,if(i+j+k-n,0,(n+2*i)!/(2*i)!/j!/k!))));
