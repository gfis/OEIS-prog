\\ source=https://oeis.org/A094115 type=an offset=1 lang=pari curno=1 bfimax=61 rev=5 timeout=8
a(n)=sum(k=1,n,-sum(i=1,k-1,(-1)^i*3^valuation(i,3)));
