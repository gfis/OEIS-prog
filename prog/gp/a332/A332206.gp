\\ source=https://oeis.org/A332206 type=an offset=0 lang=pari curno=1 bfimax=55 rev=5 timeout=4
a(n) = (n%2) + 3*fromdigits(binary(n\2),4);
