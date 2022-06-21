\\ source=https://oeis.org/A327495 type=an offset=0 lang=pari curno=1 bfimax=19 rev=21 timeout=4
a(n)={ numerator(sum(j=0, n, (j!/(2^j*(j\2)!)^2)^2 )) };
