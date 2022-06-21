\\ source=https://oeis.org/A304994 type=an offset=0 lang=pari curno=1 bfimax=4 rev=11 timeout=4
a(n) = {my(k=1); while(sigma(k+n) != sigma(k) - n, k++); k;};
