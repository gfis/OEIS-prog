\\ source=https://oeis.org/A292919 type=an offset=1 lang=pari curno=1 bfimax=386 rev=17 timeout=4
a(n) = sumdiv(n, d, if (d%2, d^n));
