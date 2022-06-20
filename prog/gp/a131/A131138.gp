\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=67 rev=4 timeout=8
a(n)=if(n<4,n,valuation(denominator(polylog(1-n,1/4)/4),3));
