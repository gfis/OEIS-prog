\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=if(n<2, 1, if(n%2, a(n-1), a(n/2^valuation(n, 2))+1));
