\\ source=https://oeis.org/A320814 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=2000 timeout=4 status=760
a(n) = lift(sum(i=0, n-1-(n>=2), Mod(4^i/i!, 2^n)));
