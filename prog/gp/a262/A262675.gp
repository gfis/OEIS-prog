\\ source=https://oeis.org/A262675 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=202 nstart=1
isok(n) = {my(f = factor(n)); for (i=1, #f~, if (hammingweight(f[i,2]) % 2, return (0));); return (1);};
