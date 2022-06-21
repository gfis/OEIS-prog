\\ source=https://oeis.org/A066786 type=an offset=1 lang=pari curno=1 bfimax=78 rev=10 timeout=4
a(n) = for(k=1, oo, if(issquare(k^2 + (eulerphi(n+k) - eulerphi(n))^2), return(k)));
