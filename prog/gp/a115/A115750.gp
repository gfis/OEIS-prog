\\ source=https://oeis.org/A115750 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=1000 timeout=4 status=601
a(n)=sum(k=0,2*n,binomial(2*n,k)*binomial(3*n,2*n+2*k));
