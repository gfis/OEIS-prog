\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=3 timeout=8
{a(n)=if(n==0,1,sum(k=0,n\2,n!/((n-2*k)!*k!*(k+1)!)*a(k)))};
