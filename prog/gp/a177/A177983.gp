\\ source=https://oeis.org/A177983 type=an offset=1 lang=pari curno=1 bfimax=80 rev=8 timeout=8
a(n) = if (n==1, 3, (factor(2*n-1)[1,1] + factor(2*n+3)[1,1])/2);
