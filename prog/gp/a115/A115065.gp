\\ source=https://oeis.org/A115065 type=an offset=0 lang=pari curno=1 bfimax=48 rev=18 timeout=8
a(n) = {nb = 0; for (x=0, n, for (y=0, n, if ((x < n/2) && (y <= x*sqrt(3)), nb++); if ((x >= n/2) && (y + x*sqrt(3)) <= n*sqrt(3), nb++););); nb;};
