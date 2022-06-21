\\ source=https://oeis.org/A326826 type=an offset=1 lang=pari curno=1 bfimax=55 rev=14 timeout=4
a(n) = sumdiv(n, d, sigma(d)+sigma(d, 2))/2;
