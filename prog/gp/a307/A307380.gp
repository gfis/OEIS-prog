\\ source=https://oeis.org/A307380 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=65539 timeout=4 status=3657
a(n)=sum(d=1, n, if(n%d==0, moebius(n/d)*sum(i=1, d, if((i^5-1)%d, 0, 1)), 0));
