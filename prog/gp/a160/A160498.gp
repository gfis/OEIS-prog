\\ source=https://oeis.org/A160498 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=10000 timeout=4 status=3697
a(n)=sum(d=1, n, if(n%d==0, moebius(n/d)*sum(i=1, d, if((i^3-1)%d, 0, 1)), 0));
