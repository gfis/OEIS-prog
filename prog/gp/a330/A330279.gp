\\ source=https://oeis.org/A330279 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(k) = sum(i=0, k-1, Mod(i, k+1)^k == k) > 1;
