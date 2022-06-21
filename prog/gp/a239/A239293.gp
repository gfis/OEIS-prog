\\ source=https://oeis.org/A239293 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = forcomposite(c=n+1, , if(Mod(n, c)^c==n, return(c)));
