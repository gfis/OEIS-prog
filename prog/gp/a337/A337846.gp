\\ source=https://oeis.org/A337846 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=31 timeout=4 status=pass nstart=1
isok(n) = n%2 && n>=3 && Mod(2, n*(n-2))^((n-1)/2) == 1;
