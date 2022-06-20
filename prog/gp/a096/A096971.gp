\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=7 timeout=8
a(n)=if(n==0 || n==1,1,sum(j=0,(n+1)\2,binomial(2*n-2*j-1,n-1)*a(j)));
