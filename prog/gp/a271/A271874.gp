\\ source=https://oeis.org/A271874 lang=pari curno=1 type=an  rev=7 offset=2 bfimax=6 timeout=4 status=5
a(n) = forcomposite(c=1, , if(Mod(n, c)^(c-1)==1, if(omega(c)==n, return(c))));
