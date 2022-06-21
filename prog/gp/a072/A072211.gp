\\ source=https://oeis.org/A072211 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = pp = isprimepower(n, &p); if (pp==1, n-1, if (pp, p, 1));
