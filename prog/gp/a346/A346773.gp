\\ source=https://oeis.org/A346773 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=25 timeout=4
a(n) = sumdiv(n, d, moebius(d)^n);
