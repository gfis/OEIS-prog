\\ source=https://oeis.org/A337623 type=an offset=1 lang=pari curno=1 bfimax=34 rev=20 timeout=4
a(n) = if (n==1, 1, fromdigits(Vecrev(binary(2*n-1)), n));
