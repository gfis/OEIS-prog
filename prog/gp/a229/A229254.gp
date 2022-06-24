\\ source=https://oeis.org/A229254 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=45 nstart=3
isok(n) = (numdiv(n) == numdiv(n+2)) && (sigma(n) == sigma(n+2));
