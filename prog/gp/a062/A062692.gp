\\ source=https://oeis.org/A062692 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=3320 timeout=4 status=1439
a(n)=sum(m=1,n, 1/m* sumdiv(m, d, moebius(d)*2^(m/d) ) );
