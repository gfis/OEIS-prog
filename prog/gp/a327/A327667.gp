\\ source=https://oeis.org/A327667 type=an offset=0 lang=pari curno=1 bfimax=73 rev=7 timeout=4
a(n) = { for (b=2, oo, my (s=sumdigits(n,b)); if (n==((s%(b-1))+1)*b^(s\(b-1))-1, return (b))) };
