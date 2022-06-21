\\ source=https://oeis.org/A091759 type=an offset=0 lang=pari curno=1 bfimax=17 rev=14 timeout=8
a(n) = 0^n + 2*((n+1)^n - (-1)^n) / (n+2);
