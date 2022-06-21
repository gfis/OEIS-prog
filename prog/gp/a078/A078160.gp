\\ source=https://oeis.org/A078160 type=an offset=1 lang=pari curno=1 bfimax=24 rev=7 timeout=4
a(n)=sqrtint(4*n! + 1) - 1;
