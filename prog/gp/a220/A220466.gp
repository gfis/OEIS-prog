\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=32 timeout=4
a(n)=if(n%2,n\2+1,4*a(n/2)-2^valuation(n/2,2));
