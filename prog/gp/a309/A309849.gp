\\ https://oeis.org/$aseqno type=an offset=-2 curno=1 bfimax=85 rev=9 timeout=4
a(n) = lift(Mod(sum(i=0, (n+2)/4, (-1)^i*4^(2*i)/(2*i+1)), 2^(n+3))^(-1))\2^(n+2);
