\\ source=https://oeis.org/A110412 type=an offset=1 lang=pari curno=1 bfimax=79 rev=9 timeout=8
a(n) = sumdiv(n, d, if (d<n, numdiv(n-d)));
