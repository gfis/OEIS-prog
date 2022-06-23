\\ source=https://oeis.org/A320815 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=2000 timeout=4 status=760
a(n) = lift(sum(i=0, n-(n>=2), Mod(4^i/i!, 2^(n+1))))\2^n;
