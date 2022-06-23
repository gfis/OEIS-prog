\\ source=https://oeis.org/A307382 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=65537 timeout=4 status=3372
a(n)=sum(d=1, n, if(n%d==0, moebius(n/d)*sum(i=1, d, if((i^7-1)%d, 0, 1)), 0));
