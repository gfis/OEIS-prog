\\ source=https://oeis.org/A126006 type=an offset=0 lang=pari curno=1 bfimax=60 rev=14 timeout=8
a(n) = my(d=Vecrev(digits(n, 4))); if (#d % 2, d = concat(d, 0)); fromdigits(Vecrev(vector(#d, i, d[i+(-1)^(i-1)])), 4);
