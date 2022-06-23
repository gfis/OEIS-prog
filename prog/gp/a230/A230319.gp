\\ source=https://oeis.org/A230319 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=10000 timeout=4 status=850
a(n) = my(k=1); while (k^n >= k!, k++); k;
