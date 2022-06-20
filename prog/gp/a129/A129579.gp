\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=7 timeout=8
a(n)=if(n==0,1,sum(k=0,n-1,binomial(2*n-k-1,n-k-1)*(k+2)/(n+1)*a(k)));
