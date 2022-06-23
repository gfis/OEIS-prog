\\ source=https://oeis.org/A350093 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=50 timeout=4 status=pass
a(n) = (3*(n^2 + fromdigits(binary(n),4)) + 2*n) >> 2;
