\\ source=https://oeis.org/A346716 type=an offset=0 lang=pari curno=1 bfimax=8 rev=10 timeout=4
a(n) = numerator(sum(k=1, 2*n, bernfrac(1+k)/((1+k)*k^(1+k))));
