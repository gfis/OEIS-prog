\\ https://oeis.org/$aseqno type=an offset=4 curno=1 bfimax=53 rev=15 timeout=8
a(n) = {skeep = Set(); mmax = 0; for (i = 1, n, for (j = i, n, v = i*j; if (! setsearch(skeep, v), skeep = setunion(skeep, Set(v)), mmax = max(mmax, v)););); mmax;};
