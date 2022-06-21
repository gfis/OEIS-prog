\\ source=https://oeis.org/A294347 type=an offset=0 lang=pari curno=1 bfimax=8 rev=60 timeout=4
a(n) = {my(k=1); while (abs(2*k-sigma(k)) != n, k++); k;};
