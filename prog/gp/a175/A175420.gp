\\ source=https://oeis.org/A175420 type=an offset=0 lang=pari curno=1 bfimax=66 rev=15 timeout=8
a(n) = if (n, my(d=digits(n), r=d[#d]); forstep (k=#d-1, 1, -1, r = r^d[k];); r);
