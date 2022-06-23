\\ source=https://oeis.org/A175313 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=57
a(n) = {vr = vector(n, i, 1/i); vds = []; for (i=1, n, for (j=1, i, vds = Set(concat(vds, vr[i]+vr[j])););); #vds;};
