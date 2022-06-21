\\ source=https://oeis.org/A275279 type=an offset=1 lang=pari curno=1 bfimax=61 rev=43 timeout=4
a(n) = if(n==1, 0, {my(k = 1); while (numdiv(k*n) != numdiv(k*(n+1)), k++); k; });
