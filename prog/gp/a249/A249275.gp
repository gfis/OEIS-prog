\\ source=https://oeis.org/A249275 type=an offset=1 lang=pari curno=1 bfimax=100 rev=43 timeout=4
a(n) = my(p=prime(n)); for(b=2, oo, if(Mod(b, p^3)^(p-1)==1, return(b)));
