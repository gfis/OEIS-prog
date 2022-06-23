\\ source=https://oeis.org/A114643 lang=pari curno=1 type=an  rev=51 offset=1 bfimax=10000 timeout=4 status=3688
a(n)=sum(d=1, n, if(n%d==0, moebius(n/d)*sum(i=1, d, if((i^2-1)%d, 0, 1)), 0));
