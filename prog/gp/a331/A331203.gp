\\ source=https://oeis.org/A331203 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=49 timeout=4 status=pass nstart=1
isok(n) = my (k=n/sumdigits(n)); type(k)==type(42) && ispower(k,3);
