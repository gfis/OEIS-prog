\\ source=https://oeis.org/A092465 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=105
a(n)=sum(i=0,n,sum(j=0,i,sum(k=0,n,if(i+j+k-n,0,(n+k)!/i!/j!/(2*k)!))));
