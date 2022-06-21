\\ source=https://oeis.org/A111130 type=an offset=0 lang=pari curno=1 bfimax=210 rev=14 timeout=8
a(n) = numerator((n+2)^(n+2)/(n+1)^(n+1) - (n+1)^(n+1)/n^n);
