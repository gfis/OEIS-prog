\\ source=https://oeis.org/A116364 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=830 timeout=4 status=791
a(n)=sum(k=0,n,((k+1)*binomial(2*n-k+1,n-k)/(2*n-k+1))^2);
