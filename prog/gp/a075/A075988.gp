\\ source=https://oeis.org/A075988 type=an offset=1 lang=pari curno=1 bfimax=75 rev=13 timeout=4
a(n) = sum(k=1, n, f = frac(n/k); f  && (f < 1/2));
