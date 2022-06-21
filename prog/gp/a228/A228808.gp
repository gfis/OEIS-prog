\\ source=https://oeis.org/A228808 type=an offset=0 lang=pari curno=1 bfimax=73 rev=18 timeout=4
a(n)=sum(k=0,n,binomial(n*k,k^2));
