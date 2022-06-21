\\ source=https://oeis.org/A100511 type=an offset=0 lang=pari curno=1 bfimax=23 rev=15 timeout=8
a(n) = n*2^(2*n-1) + (n/2)*binomial(2*n, n);
