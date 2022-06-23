\\ source=https://oeis.org/A092471 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=88
a(n)=sum(i=0,n,sum(j=0,n,sum(k=0,n,if(i+j+k-n,0,(n+i+j)!/(i+j)!/j!/k!))));
