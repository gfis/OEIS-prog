\\ source=https://oeis.org/A066486 type=an offset=1 lang=pari curno=1 bfimax=63 rev=24 timeout=4
a(n) = {my(k=1); while((k^3+n^3)%(k+n-1) != 0, k++); k; };
