\\ source=https://oeis.org/A087688 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=40 timeout=4
a(n)=if(n%2,3^omega(n),my(v=valuation(n,2));3^omega(n>>v)*[2,3,5][min(3,v)]);
