\\ source=https://oeis.org/A345698 type=an offset=1 lang=pari curno=1 bfimax=85 rev=8 timeout=4
a(n) = for(k=0, oo, if(ispseudoprime((2*n)*5^k+1), return(k)));
