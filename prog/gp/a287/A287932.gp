\\ source=https://oeis.org/A287932 lang=pari curno=1 type=an  rev=33 offset=2 bfimax=10000 timeout=4 status=7145
a(n) = my (l=factor(n)[1,1]); forstep (v=n+l, oo, l, if (factor(v)[1,1]==l, return (v)));
