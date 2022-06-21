\\ source=https://oeis.org/A060839 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=31 timeout=4
a(n)=sum(i=1,n,if((i^3-1)%n,0,1));
