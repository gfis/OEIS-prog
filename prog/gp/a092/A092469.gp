\\ source=https://oeis.org/A092469 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=500 timeout=4 status=137
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,j,if(i+j+k-n,0,(n+2*j)!/i!/(2*j)!/k!))));
