\\ source=https://oeis.org/A345315 type=an offset=1 lang=pari curno=1 bfimax=77 rev=7 timeout=4
a(n) = sumdiv(n, d, if (bigomega(d)==2, d, 1));
