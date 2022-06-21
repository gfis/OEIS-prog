\\ source=https://oeis.org/A273339 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = forcomposite(c=1, , if(Mod(n, c^2)^(c-1)!=1, return(c)));
