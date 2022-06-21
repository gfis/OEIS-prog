\\ source=https://oeis.org/A118259 type=an offset=1 lang=pari curno=1 bfimax=56 rev=16 timeout=8
a(n)=sum(i=1,n,sum(j=1,n,moebius(i*j)^2));
