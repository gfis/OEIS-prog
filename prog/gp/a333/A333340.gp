\\ source=https://oeis.org/A333340 type=an offset=1 lang=pari curno=1 bfimax=70 rev=4 timeout=4
a(n) = for(k=1, oo, if(Mod(4, n)^k==k, return(k)));
