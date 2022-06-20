\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=8 timeout=8
a(n)=if(n<0,0,sum(k=0,n,sum(i=0,k,(n-k)^(k-i)*binomial(k,i)*(i+1)!)));
