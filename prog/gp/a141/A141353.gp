\\ source=https://oeis.org/A141353 type=an offset=0 lang=pari curno=1 bfimax=25 rev=15 timeout=8
a(n) = binomial(2*n,n)/(n+1) + 2^n - 0^n;
