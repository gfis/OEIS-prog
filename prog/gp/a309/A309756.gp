\\ source=https://oeis.org/A309756 type=an offset=0 lang=pari curno=1 bfimax=34 rev=25 timeout=4
a(n) = lift(sum(i=0, (n-3)/4, Mod((-1)^i*4^(2*i+1)/(2*i+1), 2^n)));
