\\ source=https://oeis.org/A327494 type=an offset=0 lang=pari curno=1 bfimax=25 rev=14 timeout=4
a(n)={ numerator(sum(j=0, n, j!/(2^j*(j\2)!)^2)) };
