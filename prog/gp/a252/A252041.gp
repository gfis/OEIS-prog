\\ source=https://oeis.org/A252041 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=331 timeout=4 status=66 nstart=1
isok(n) = (n != 3) && (Mod(n, n-3)^n  == -3);
