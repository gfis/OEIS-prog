\\ source=https://oeis.org/A151999 lang=pari curno=1 type=isok  rev=48 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {fp = factor(n); for (i=1, #fp[, 1], fq = factor(fp[i, 1] - 1); for (j=1, #fq[, 1], if (n % fq[j, 1], return (0)););); return (1);};
