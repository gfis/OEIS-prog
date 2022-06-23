\\ source=https://oeis.org/A190253 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=314
a(n)=sum(i=0,n\2,binomial(n+2*i,i)*(n+1)/(n+i+1)*sum(j=0,i,binomial(i,j)*binomial(2*n-j,n+2*i)));
