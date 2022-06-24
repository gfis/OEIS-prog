\\ source=https://oeis.org/A181436 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {fn = factor(n^2+1)[,1]; for (k=1, #fn, if (!issquare(fn[k]-1), return (0));); 1;};
