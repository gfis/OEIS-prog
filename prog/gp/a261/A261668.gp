\\ source=https://oeis.org/A261668 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=500 timeout=4 status=394
a(n) = polcoeff(( (1+x+O(x^(2*n+1)))^(-n-1)-1)/(1-x), 2*n);
