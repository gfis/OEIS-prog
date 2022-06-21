\\ source=https://oeis.org/A343914 type=an offset=1 lang=pari curno=1 bfimax=87 rev=11 timeout=4
a(n) = for(k=0, oo, if(ispseudoprime((2*n)*3^k-1), return(k)));
