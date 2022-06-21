\\ source=https://oeis.org/A165712 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = {my(bon = bigomega(n)); my(k = n+1); while (bigomega(k) != bon, k++); k;};
