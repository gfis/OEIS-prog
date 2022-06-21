\\ source=https://oeis.org/A094116 type=an offset=1 lang=pari curno=1 bfimax=60 rev=5 timeout=8
a(n)=sum(k=1,n,-sum(i=1,k-1,(-1)^i*5^valuation(i,5)));
