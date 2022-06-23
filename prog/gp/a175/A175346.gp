\\ source=https://oeis.org/A175346 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=323
a(n)=sum(k=1,n^2,numdiv(k));
