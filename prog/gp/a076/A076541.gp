\\ source=https://oeis.org/A076541 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=2500 timeout=4 status=1045
a(n)=sum(k=1,n,binomial(n,k)%k);
