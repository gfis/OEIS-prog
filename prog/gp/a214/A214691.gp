\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=4 timeout=4
{a(n)=if(n==0,1,2*(4^(n-1)-1)*a(n-1) - (-1)^n)};
