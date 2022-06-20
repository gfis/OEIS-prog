\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=34 rev=9 timeout=4
a(n) = lift(sum(i=0, n-1-(n>=2), Mod((-4)^i/i!, 2^n)));
