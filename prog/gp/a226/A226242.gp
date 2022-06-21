\\ source=https://oeis.org/A226242 type=an offset=1 lang=pari curno=1 bfimax=500 rev=19 timeout=4
a(n)={my(g=0); forstep(k=n-1, 0, -1, g = max(1/n, g/(k+1)) + k*g/(k+1)); numerator(g)};
