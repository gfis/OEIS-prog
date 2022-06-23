\\ source=https://oeis.org/A333334 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=5000 timeout=4 status=4497
a(n) = for(k=1, oo, if(Mod(3, n)^k==-k, return(k)));
