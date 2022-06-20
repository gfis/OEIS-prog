\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=15 timeout=8
{a(n)=if(n==1,2,2^round(((1+sqrt(2))^(n-1)+(1-sqrt(2))^(n-1))/2) +2^round(((1+sqrt(2))^(n-2)-(1-sqrt(2))^(n-2))/(2*sqrt(2))))};
