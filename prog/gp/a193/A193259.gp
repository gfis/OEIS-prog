\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=13 timeout=4
{a(n)=if(n<1,0,n + floor(log(n+1/2)/log(2)) + valuation(n!,2))};
