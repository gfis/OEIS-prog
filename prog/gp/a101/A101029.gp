\\ source=https://oeis.org/A101029 type=an offset=1 lang=pari curno=1 bfimax=23 rev=11 timeout=8
a(n) = denominator(3*sum(k=1, n, 1/((2*k-1)*k*(2*k+1))));
