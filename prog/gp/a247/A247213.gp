\\ source=https://oeis.org/A247213 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=164 timeout=4 status=84 nstart=1
isok(n) = { f = factor(n); for (i=1, #f~, f[i,1] += 2); newn = factorback(f);  newn % n == 0;};
