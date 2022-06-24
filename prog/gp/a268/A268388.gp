\\ source=https://oeis.org/A268388 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = my(f = factor(n)[,2]); sum(k=1, #f, hammingweight(f[k])) > 1;
