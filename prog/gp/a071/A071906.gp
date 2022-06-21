\\ source=https://oeis.org/A071906 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = sumdigits(2^n) % 2;
