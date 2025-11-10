/* source=https://oeis.org/A371459 lang=pari curno=1 type=an rev=23 offset=0 bfimax=8192 */
a(n) = { my (b = binary(n)); fromdigits(vector(#b\2, k, b[2*k]), 2); };
