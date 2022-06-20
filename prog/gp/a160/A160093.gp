\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=38 timeout=8
a(n)=if(n==0,1,#digits(n/10^valuation(n,10)));
