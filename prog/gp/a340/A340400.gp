\\ source=https://oeis.org/A340400 type=an offset=0 lang=pari curno=1 bfimax=33 rev=9 timeout=4
a(n) = my (g=0); for (i=1, oo, my (f=fibonacci(i)); if (f>=2^(n+1), return (g), g=f));
