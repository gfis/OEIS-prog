\\ source=https://oeis.org/A333770 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=2093 timeout=4 status=28
a(n) = for(k=3^n, oo, if(Vecrev(v=digits(k))==v, return(k)));
