\\ source=https://oeis.org/A074793 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n)=sum(k=1,n,k*if(omega(k)-1,0,1));
