\\ source=https://oeis.org/A114946 type=an offset=1 lang=pari curno=1 bfimax=26 rev=16 timeout=8
a(n)=sum(m=1, n, 1/m* sumdiv(m, d, moebius(d)*4^(m/d) ) );
