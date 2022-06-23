\\ source=https://oeis.org/A274010 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=4305
a(n)=sum(m=2,n,n*(m-1)\m%(m-1)==0);
