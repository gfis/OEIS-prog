\\ source=https://oeis.org/A230779 lang=pari curno=1 type=isok  rev=66 offset=1 bfimax=20000 timeout=4 status=pass nstart=5
isok(n) = {f = factor(n); nb1 = 0; for (i=1, #f~, p = f[i, 1]; ep = f[i, 2]; if (p % 4 == 1, nb1 ++; if (ep != 1, return (0))); if (p % 4 == 3, if (ep % 2, return (0)));); return (nb1 == 1);};
