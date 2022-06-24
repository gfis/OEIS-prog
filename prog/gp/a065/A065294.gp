\\ source=https://oeis.org/A065294 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = sum(s=0, n-1, Mod(2, n)^s == s) == 0;
