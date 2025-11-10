/* source=https://oeis.org/A159699 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 */
a(n) = {my(b=binary(n)); fromdigits(vector(#b, i, b[i]*(#b-i+4)), 2) >> 1;};
