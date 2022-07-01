\\ source=https://oeis.org/A089974 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=25 timeout=4 status=pass
a(n)=if(n<0,0,if(n==0,1,sum(k=0,n,(-1)^(n-k)*binomial(n,k)*n*k^(n-k-1) )));
