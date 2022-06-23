\\ source=https://oeis.org/A086787 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=385 timeout=4 status=305
a(n)=sum(i=1,n,sum(j=1,n,i^j));
