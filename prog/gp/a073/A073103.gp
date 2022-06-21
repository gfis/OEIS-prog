\\ source=https://oeis.org/A073103 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=51 timeout=4
a(n)=sum(i=1,n,if((i^4-1)%n,0,1));
