\\ source=https://oeis.org/A125275 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=500 timeout=4 status=22
a(n)=if(n==0,1,sum(k=0,n-1, a(k)*binomial(2*n-1, n-k-1)*(2*k+1)/(2*n-1)));
