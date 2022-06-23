\\ source=https://oeis.org/A305196 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=244 timeout=4 status=50
a(n) = {my(k=1); while(numdiv(k+n) != numdiv(k) + n, k++); k;};
