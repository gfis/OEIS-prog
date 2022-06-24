\\ source=https://oeis.org/A320674 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(n) = my (b=binary(n)); b==vector(#b, k, n%prime(k)==0);
