\\ source=https://oeis.org/A338689 type=an offset=1 lang=pari curno=1 bfimax=18 rev=25 timeout=4
a(n) = sumdiv(n, d, (-1)^(d-1)*(n/d)^n*binomial(d+n/d-2, d-1));
