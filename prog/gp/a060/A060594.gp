\\ source=https://oeis.org/A060594 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=121 timeout=4
a(n)=sum(i=1,n,if((i^2-1)%n,0,1));
