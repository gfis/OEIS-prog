\\ source=https://oeis.org/A107104 type=an offset=0 lang=pari curno=1 bfimax=18 rev=11 timeout=8
a(n)=if(n==0,1,2^n*sum(k=0,n-1,(n+k-1)!/(n-k-1)!/k!/4^k));
