\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=17 timeout=8
a(n) = 2*if(n,bittest(n,valuation(n,2)+1)) + if(n%2,1,5);
