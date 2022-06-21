\\ source=https://oeis.org/A159634 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=64 timeout=8
a(n) = 2*n*sumdiv( 2*n, d, moebius(d)^2 / d)/3;
