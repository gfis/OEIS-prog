\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=3 timeout=8
{a(n)=if(n==0,1,sum(k=0,n\2,a(k)*(2*k+1)*binomial(2*n+2,n-2*k)/(n+1)))};
