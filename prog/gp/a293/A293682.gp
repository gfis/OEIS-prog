\\ source=https://oeis.org/A293682 type=an offset=1 lang=pari curno=1 bfimax=83 rev=15 timeout=4
a(n) = {my(s = pprev = pnxt = p = prime(n), q=1); for(i=1, n-1, pprev = precprime(pprev - 1); pnxt = nextprime(pnxt + 1); s += (pprev + pnxt); q += 2; if(p * q == s, return(q))); return(1)};
