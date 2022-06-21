\\ source=https://oeis.org/A083657 type=an offset=1 lang=pari curno=1 bfimax=49 rev=8 timeout=4
a(n) = sum(i=1, n, floor(sqrt(3)*floor(sqrt(3)*i)));
