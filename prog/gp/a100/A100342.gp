\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=5 timeout=8
{a(n)=if(n==1,2,if(n==2,3,if(n%2==1,2*a(n-1)+a(n-2), a(n-1)*2^valuation(n/2,2)+a(n-2))))};
