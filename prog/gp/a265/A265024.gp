\\ source=https://oeis.org/A265024 type=an offset=0 lang=pari curno=1 bfimax=21 rev=34 timeout=4
a(n) = n!*sumdiv(n+1, d, (-1)^(d+1)*(n+1)/d);
