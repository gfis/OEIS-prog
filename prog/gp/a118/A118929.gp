\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=7 timeout=8
{a(n)=if(n==0,1,sum(k=0,n\2,2^(n-2*k-1)*binomial(n-1,2*k)*binomial(2*k,k)/(k+1)*a(k)))};
