\\ source=https://oeis.org/A092468 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=137
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,j,if(i+j+k-n,0,(n+2*k)!/i!/j!/(3*k)!))));
