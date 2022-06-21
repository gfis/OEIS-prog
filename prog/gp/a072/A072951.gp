\\ source=https://oeis.org/A072951 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
a(n)=sum(k=1,n,binomial(k,n%k));
