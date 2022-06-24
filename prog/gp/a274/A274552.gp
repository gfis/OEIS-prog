\\ source=https://oeis.org/A274552 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=12 timeout=4 status=12 nstart=4
isok(n) = if(n < 4, return(0), Mod(sigma(n), n-3)==0);
