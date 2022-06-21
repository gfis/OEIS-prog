\\ source=https://oeis.org/A239100 type=an offset=1 lang=pari curno=1 bfimax=50 rev=14 timeout=4
a(n) = if (n<9, v=[0, 1, 1, 2, 3, 4, 6, 8]; v[n], ndt = n\3; nmt = n%3; if (nmt==0, 43*2^(ndt-2)\7 - 2, if (nmt == 1, 107*2^(ndt-3)\7 - 2, (17*2^ndt-6)\7 - 1)));
