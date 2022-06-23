\\ source=https://oeis.org/A116363 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=710
a(n)=sum(k=0,n,binomial(n,k)*binomial(2*n-k+1,n-k)*(k+1)/(2*n-k+1));
