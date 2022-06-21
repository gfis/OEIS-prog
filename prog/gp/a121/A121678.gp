\\ source=https://oeis.org/A121678 type=an offset=0 lang=pari curno=1 bfimax=17 rev=3 timeout=8
a(n)=sum(k=0,n+1,binomial(n+1,k)*binomial(n*k,n-k));
