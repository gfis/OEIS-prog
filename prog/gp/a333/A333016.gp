\\ source=https://oeis.org/A333016 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=3321 timeout=4 status=39
a(n) = for(k=2^n, oo, if(Vecrev(v=digits(k))==v, return(k)));
