\\ source=https://oeis.org/A340399 type=an offset=0 lang=pari curno=1 bfimax=33 rev=12 timeout=4
a(n) = for (i=1, oo, my (f=fibonacci(i)); if (f>=2^n, return (f)));
