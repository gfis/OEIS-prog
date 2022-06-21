\\ source=https://oeis.org/A307744 type=an offset=0 lang=pari curno=1 bfimax=4374 rev=47 timeout=4
a(n) = if (n==1, 0, my(m=n%3); if (m==0, 1, my(kk = (if (m==1, a(n\3+1), a((n-2)\3)))); kk + sign(kk)));
