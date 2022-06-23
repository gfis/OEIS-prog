\\ source=https://oeis.org/A345259 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = my(x=0); forstep(i=n, 2, -1, x = (i-1)^2/((2*i-1)+x);); if (n, denominator(4/(1+x)), denominator(x));
