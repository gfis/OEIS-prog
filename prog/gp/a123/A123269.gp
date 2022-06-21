\\ source=https://oeis.org/A123269 type=an offset=1 lang=pari curno=1 bfimax=4 rev=5 timeout=8
a(n)=sum(i=1,n,sum(j=1,n,sum(k=1,n,i^j^k)));
