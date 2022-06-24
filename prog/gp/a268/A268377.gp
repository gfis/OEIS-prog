\\ source=https://oeis.org/A268377 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)); for (i=1, #f~, if (((f[i,1] % 4) == 1) && (f[i,2] % 2), return (0));); return (1);};
