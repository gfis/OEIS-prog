\\ source=https://oeis.org/A241531 type=an offset=1 lang=pari curno=1 bfimax=86 rev=10 timeout=4
a(n) = {k = 1; while ((v = 2*prime(n) - k^2) && (v > 0) && (bigomega(v) != 2), k++); if (v <= 0, 0, k);};
