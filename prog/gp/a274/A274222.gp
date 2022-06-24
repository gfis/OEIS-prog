\\ source=https://oeis.org/A274222 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=71 timeout=4 status=pass nstart=1
isok(n) = {f = factor(n); for (k=1, #f~, if (n/f[k,1]^f[k,2] % f[k,1] != 1, return (0));); 1;};
