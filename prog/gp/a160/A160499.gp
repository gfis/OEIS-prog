\\ source=https://oeis.org/A160499 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=10000 timeout=4 status=3647
a(n)=sum(d=1, n, if(n%d==0, moebius(n/d)*sum(i=1, d, if((i^4-1)%d, 0, 1)), 0));
