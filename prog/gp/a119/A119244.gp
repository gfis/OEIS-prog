\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=3 timeout=8
{a(n)=if(n==0,1,sum(k=0,n\2,a(k)*(4*k+1)*binomial(2*n+1,n-2*k)/(2*n+1)))};
