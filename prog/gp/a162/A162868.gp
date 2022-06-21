\\ source=https://oeis.org/A162868 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=8
a(n) = {mcl = 1; for (x = 0, n, for (y = 0, n, if (v = x^2+y^2, mcl = lcm(mcl, v)););); mcl;};
