\\ source=https://oeis.org/A280920 type=an offset=1 lang=pari curno=1 bfimax=400 rev=9 timeout=4
a(n) = sum(j=0, n-6, (-1)^j*binomial(n-6,j)*(n-j)!);
