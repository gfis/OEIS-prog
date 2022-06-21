\\ source=https://oeis.org/A061088 type=an offset=1 lang=pari curno=1 bfimax=100 rev=9 timeout=4
a(n)={fromdigits(concat(vector(n, k, digits(k*n))))/n};
