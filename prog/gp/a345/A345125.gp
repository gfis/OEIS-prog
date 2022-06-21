\\ source=https://oeis.org/A345125 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = my(x=0); forstep(i=n, 2, -1, x = (i-1)^2/((2*i-1)+x);); if (n, numerator(4/(1+x)), numerator(x));
