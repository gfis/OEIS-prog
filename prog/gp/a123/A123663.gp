\\ source=https://oeis.org/A123663 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=51 timeout=8
a(n)=2*n - sqrtint(4*n-1) - 1;
