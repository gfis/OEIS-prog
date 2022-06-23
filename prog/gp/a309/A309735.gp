\\ source=https://oeis.org/A309735 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=4720
a(n) = for(k=1, oo, if(digits(k^n)[1]==2, return(k)));
