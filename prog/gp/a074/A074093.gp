\\ source=https://oeis.org/A074093 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=100000 timeout=4 status=1773
a(n)=sum(k=2,2*n,if(k- component(divisors(k),numdiv(k)-1)-n,0,1));
