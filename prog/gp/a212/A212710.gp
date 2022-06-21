\\ source=https://oeis.org/A212710 type=an offset=1 lang=pari curno=1 bfimax=56 rev=9 timeout=4
a(n) = {k = 1; ok = 0; while (!ok, f = factor(k^2+1); nbp = #f~; ok = (f[nbp, 1] - sum(i=1, nbp-1, f[i,1]) == n); if (!ok, k++);); k;};
