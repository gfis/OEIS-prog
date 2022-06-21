\\ source=https://oeis.org/A120077 type=an offset=2 lang=pari curno=1 bfimax=1150 rev=14 timeout=8
a(n) = denominator(sum(j=1,n-1,1/j^2-1/n^2));
