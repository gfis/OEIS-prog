\\ source=https://oeis.org/A327252 type=an offset=0 lang=pari curno=1 bfimax=19683 rev=41 timeout=4
a(n) = fromdigits(apply(d -> if (d==2, -1, d), Vecrev(digits(n,3))), 3);
