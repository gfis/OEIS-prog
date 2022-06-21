\\ source=https://oeis.org/A135359 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=8
a(n) = {my(k = 0); while ((2^k-k) % n, k++); k;};
