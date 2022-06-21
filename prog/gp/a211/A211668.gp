\\ source=https://oeis.org/A211668 type=an offset=1 lang=pari curno=1 bfimax=86 rev=16 timeout=4
a(n) = {my(nbi = 0); if (n < 3, return (nbi)); r = n; nbi= 1; while ((nr = sqrt(r)) >= 3, nbi++; r = nr); return (nbi);};
