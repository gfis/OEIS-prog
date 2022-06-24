\\ source=https://oeis.org/A337848 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=43 timeout=4 status=57 nstart=7
isok(n) = n%2 && n>=3 && Mod(2, n*(n-3)/2)^((n-1)/2) ==1;
