\\ source=https://oeis.org/A136550 type=an offset=0 lang=pari curno=1 bfimax=12 rev=4 timeout=8
a(n)=binomial(2^n + 2*n, n)*2^n/(2^n + 2*n);
