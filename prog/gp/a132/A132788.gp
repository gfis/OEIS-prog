\\ source=https://oeis.org/A132788 type=an offset=1 lang=pari curno=1 bfimax=200 rev=5 timeout=8
a(n) = 2*binomial(2*n,n)/(n+1) - n;
