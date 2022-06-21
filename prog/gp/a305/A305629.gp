\\ source=https://oeis.org/A305629 type=an offset=0 lang=pari curno=1 bfimax=90 rev=25 timeout=4
a(n) = sum(k=1, n-1, isprime((2*n^2+2*k*n-k^2-k)/2));
