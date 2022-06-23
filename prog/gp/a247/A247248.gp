\\ source=https://oeis.org/A247248 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=10000 timeout=4 status=4558
a(n) = for(m=1, oo, if(Mod(2, n)^m==-m, return(m)));
