\\ source=https://oeis.org/A121776 type=an offset=0 lang=pari curno=1 bfimax=37 rev=3 timeout=8
a(n)=if(n==0,1,sum(k=0,n\2,sumdiv(n-k,d,eulerphi((n-k)/d)*binomial(d,k))));
