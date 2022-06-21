\\ source=https://oeis.org/A323295 type=an offset=0 lang=pari curno=1 bfimax=21 rev=18 timeout=4
a(n) = if (n==0, 1, numdiv(n)*n!);
