\\ source=https://oeis.org/A333339 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=4262
a(n) = for(k=1, oo, if(Mod(3, n)^k==k, return(k)));
