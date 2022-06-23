\\ source=https://oeis.org/A350094 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=59 timeout=4 status=pass
a(n) = (3*fromdigits(binary(n),4) - n^2 - 2*n)/4;
