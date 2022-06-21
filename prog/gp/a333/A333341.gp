\\ source=https://oeis.org/A333341 type=an offset=1 lang=pari curno=1 bfimax=72 rev=7 timeout=4
a(n) = for(k=1, oo, if(Mod(5, n)^k==k, return(k)));
