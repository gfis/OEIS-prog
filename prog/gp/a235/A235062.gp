\\ source=https://oeis.org/A235062 type=an offset=1 lang=pari curno=1 bfimax=100 rev=11 timeout=4
a(n)=p=prod(k=1,n,k!);p/2^valuation(p,2);
