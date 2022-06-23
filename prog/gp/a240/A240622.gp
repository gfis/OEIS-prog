\\ source=https://oeis.org/A240622 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=262 timeout=4 status=149
a(n) = {for(k=1, oo, s=k!/n-1; if(floor(s)==s, if(ispseudoprime(s), return(k)))); };
