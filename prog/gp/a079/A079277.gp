\\ source=https://oeis.org/A079277 lang=pari curno=1 type=an  rev=52 offset=2 bfimax=10000 timeout=4 status=4310
a(n) = {forstep(k = n - 1, 2, -1, f = factor(k); okk = 1; for (i=1, #f~, if ((n % f[i,1]) != 0, okk = 0; break;)); if (okk, return (k));); return (1);};
