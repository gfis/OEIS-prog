\\ source=https://oeis.org/A225751 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=441
a(n)=sum(k=ceil(n/2),n,numbpart(k));
