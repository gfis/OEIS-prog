\\ source=https://oeis.org/A119262 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=1000 timeout=4 status=187
a(n)=if(n==0,0,if(n==1,1,sum(k=1,n\2,a(k)*binomial(n-k-1,n-2*k))));
