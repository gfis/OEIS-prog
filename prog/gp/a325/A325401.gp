\\ source=https://oeis.org/A325401 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=23 timeout=4
a(n) = min(n, fromdigits(Vecrev(binary(n)), 2));
