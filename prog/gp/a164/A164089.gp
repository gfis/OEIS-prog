\\ source=https://oeis.org/A164089 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = my(b = binary(n)); if (#b < 2, 0, fromdigits(vector(#b-2, k, b[k+1]), 2));
