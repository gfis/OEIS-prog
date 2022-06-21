\\ source=https://oeis.org/A323305 type=an offset=1 lang=pari curno=1 bfimax=87 rev=6 timeout=4
a(n) = if (n==1, 1, numdiv(bigomega(n)));
