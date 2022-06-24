\\ source=https://oeis.org/A324857 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = {if (n>1, my(vp=factor(n)[,1]); for (k=1, #vp, if (sumdigits(n, vp[k]) == vp[k], return (1)))); };
