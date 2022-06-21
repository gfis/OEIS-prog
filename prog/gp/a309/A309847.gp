\\ source=https://oeis.org/A309847 type=an offset=-1 lang=pari curno=1 bfimax=86 rev=10 timeout=4
a(n) = lift(Mod(sum(i=0, (n+1)/2, (-1)^i*2^(2*i)/(2*i+1)), 2^(n+2))^(-1))\2^(n+1);
