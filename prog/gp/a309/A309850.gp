\\ source=https://oeis.org/A309850 type=an offset=-2 lang=pari curno=1 bfimax=85 rev=9 timeout=4
a(n) = lift(Mod(sum(i=0, (n+2)/4, 4^(2*i)/(2*i+1)), 2^(n+3))^(-1))\2^(n+2);
