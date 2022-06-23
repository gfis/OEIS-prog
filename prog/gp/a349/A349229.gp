\\ source=https://oeis.org/A349229 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=pass
a(n)=sum(k=1,n,(-1)^bigomega(k)*(-1)^bigomega(k+1));
