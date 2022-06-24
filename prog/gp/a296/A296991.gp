\\ source=https://oeis.org/A296991 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=500 timeout=4 status=97 nstart=1
isok(n) = Mod(ramanujantau(n), n^2)==0;
