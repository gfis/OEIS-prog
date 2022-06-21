\\ source=https://oeis.org/A136551 type=an offset=0 lang=pari curno=1 bfimax=12 rev=4 timeout=8
a(n)=binomial(2^n + 2*n + 1, n)*(2^n + 1)/(2^n + 2*n + 1);
