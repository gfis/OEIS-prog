\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=40 timeout=4
a(n)=if(n%2,3^omega(n),my(v=valuation(n,2));3^omega(n>>v)*[2,3,5][min(3,v)]);
