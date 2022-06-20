\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=28 timeout=4
{a(n)=if(n==1,1,(n-1)!*sumdiv(n-1,d,a(d)/d!))};
