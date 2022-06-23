\\ source=https://oeis.org/A092466 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=138
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,j,if(i+j+k-n,0,(n+k)!/i!/j!/(2*k)!))));
