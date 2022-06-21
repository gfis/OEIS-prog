\\ source=https://oeis.org/A159318 type=an offset=0 lang=pari curno=1 bfimax=56 rev=10 timeout=8
a(n)=2^(n^2+n)*binomial(2*n-1+1/2^n, n)/(n*2^n + 1);
