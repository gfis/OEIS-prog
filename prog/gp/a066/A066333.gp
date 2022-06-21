\\ source=https://oeis.org/A066333 type=an offset=1 lang=pari curno=1 bfimax=65 rev=18 timeout=4
a(n) = {my(k=1); while((k^2+n^2)%(k+n-1) != 0, k++); k;};
